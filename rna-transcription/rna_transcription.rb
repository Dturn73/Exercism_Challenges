class Complement
  def self.of_dna dna_strand
    result = []
    arr = dna_strand.split ""
    arr.each do |x|
        case x
        when "C"
         result << 'G'
        when "G"
         result << 'C'
        when "T"
         result << 'A'
        when "A"
         result << 'U'
        else raise ArgumentError, 'something something darkside...'   
        end
    end
    result.join ""
  end

  def self.of_rna rna_strand
    result = []
    arr = rna_strand.split ""
    arr.each do |x|
        case x
        when "C"
         result << 'G'
        when "G"
         result << 'C'
        when "U"
         result << 'A'
        when "A"
         result << 'T'
        else raise ArgumentError, 'something something darkside...'
        end
    end
    result.join
  end
end
