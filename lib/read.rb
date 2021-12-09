module Read
  def self.get_input(filename:)
    input = []

    File.open(filename, 'r') do |f|
      f.each_line do |line|
        input.push(line.chomp)
      end
    end
    input
  end
end
