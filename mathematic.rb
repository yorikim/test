class Mathematic
  def sum(a, b)
    a + b
  end

  def mul(a, b)
    a * b
  end

  def div(a, b)
    return 0 if b.zero?
    a / b
  end

  def triangle(a, b, c)
    return nil if a.nil? || b.nil? || c.nil?
    return nil if [a, b, c].include?(0)
    return nil if a + b < c || a + c < b || b + c < a

    'ok'
  end
end
