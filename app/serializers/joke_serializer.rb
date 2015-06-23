class JokeSerializer < ActiveModel::Serializer
  attributes :id, :title, :self_text, :num_comments, :score, :dadjoke, :is_funny, :dave_simel

  def dadjoke
    object.self_text.length < 30
  end

  def is_funny
    object.score > 1000
  end

  def dave_simel
    "dave simel"
  end

end
