#ifndef FIFO_H
#define FIFO_H

const int FIFO_SIZE = 5;

class Fifo
{
public:
    Fifo();
    int get();
    void put(int item);
    bool is_empty();
    bool is_full();
    void reset();
private:
    int buffer[FIFO_SIZE];
    // add variables pointing to the front and back of the buffer
    int out_item;
    int back_of_buffer = 0;
};

#endif // FIFO_H