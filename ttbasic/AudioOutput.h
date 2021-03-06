#ifndef _AUDIOOUTPUT_H
#define _AUDIOOUTPUT_H

#define SOUND_BUFLEN 160

#include <TPS2.h>

class AudioOutput
{
  public:
//  AudioSystem *audioSystem;
  
  void init(int sample_rate);

  inline void setBlockSize(int size) {
    m_block_size = size;
  }
  inline int getBlockSize() {
    return m_block_size;
  }

  inline void queueSample(uint8_t sample) {
    m_curr_buf[m_curr_buf_pos++] = sample;
  }
  inline void setSampleAt(int buf, int idx, uint8_t sample) {
    m_sound_buf[buf][idx] = sample;
  }

  inline int currBufPos() {
    return m_curr_buf_pos;
  }

  inline void clearBufs() {
    memset(m_sound_buf, 0, sizeof(m_sound_buf));
  }

private:
  static void IRAM_ATTR timerInterrupt(AudioOutput *audioOutput);

  static int m_curr_buf_pos;
  static uint8_t *m_curr_buf;

  static int m_block_size;
  static uint8_t m_sound_buf[2][SOUND_BUFLEN];

};

extern AudioOutput audio;

#endif	// _AUDIOOUTPUT_H
