# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
    def key_for_min_value(name_hash)
        if name_hash.empty?
            return nil
        end
        min = 0
        item = ""
        name_hash.each do |key, value|
            if min == 0 
                min = value
                item = key
            elsif value < min
                min = value
                item = key
            end
        end
        return item
    end
end