# Default behaviour LIFO - last in, first out
class Stack
  def initialize
    @elements = []
  end

  def stack(item)
    @elements << item
  end

  def pop
    @elements.pop
  end

  def inspect
    @elements
  end
end

# Default behaviou FIFO - first in first out
class Queue
  def initialize
    @elements = []
  end

  def enqueue(item)
    @elements << item
  end

  def dequeue
    @elements.shift
  end

  def inspect
    @elements
  end
end
