class Message < ActiveRecord::Base
<<<<<<< HEAD
# 名前は必須入力かつ20文字以内
  validates :name , length: { maximum: 20 } , presence: true
  # 内容は必須入力かつ2文字以上30文字以下
  validates :body , length: { minimum: 2, maximum: 30 } , presence: true
  #年齢は必須入力かつ1文字以上3文字以下かつ1~120
  validates :age, numericality: { greater_than_or_equal_to: 1, less_than_or_equal_to: 120 } 
 
  
end
=======
    # 名前は必須入力かつ20文字以内
  validates :name , length: { maximum: 20 } , presence: true
  # 内容は必須入力かつ2~30文字
  validates :body , length: { minimum: 2, maximum: 30 } , presence: true
end
>>>>>>> challenge1
