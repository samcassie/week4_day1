class Game

    def self.result(input1, input2)
        case input1
        when "rock"
            if input2 == "scissors"
                return "rock"
            elsif input2 == "rock"
                return "draw"
            elsif input2 == "paper"
                return "paper"
            end
        when "scissors"
            if input2 == "scissors"
                return "draw"
            elsif input2 == "rock"
                return "rock"
            elsif input2 == "paper"
                return "scissors"
            end
        when "paper"
            if input2 == "scissors"
                return "scissors"
            elsif input2 == "rock"
                return "paper"
            elsif input2 == "paper"
                return "draw"
            end
        end
    end

end
