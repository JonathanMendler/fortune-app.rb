class MyExamplesController < ApplicationController
  def fortune_method
    fortunes = ["I see great wealth in your future.", "A darkness is on the horizon.", "A missed opportunity will present itself once more.", "Chaos will soon calm."]
    render json: { message: fortunes.sample() }
  end

  def randoms
    random_method = [1..60]
    6.times do
      random_method.sample(6)
    end
  end
end
