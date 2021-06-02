ActiveRecord::Base.establish_connection

class Contribution < ActiveRecord::Base
    
  belongs_to :silhouette
  belongs_to :like
  has_many :comments
  belongs_to :materialbottom
  belongs_to :materialtop
  belongs_to :materialperson
  
end

class Silhouette < ActiveRecord::Base
 
  belongs_to :contribution
  #一つの行にbottomとtopとpersonの素材が入っているからそれを取り出すだけ,
end

class Like < ActiveRecord::Base
  
  belongs_to :Contribution
  
end

class Comment < ActiveRecord::Base
  
  belongs_to :contribution
  
end

class MaterialBottom < ActiveRecord::Base
 
  belongs_to :contribution
  
end

class MaterialTop < ActiveRecord::Base
  
  belongs_to :contribution
  
end

class MaterialPerson < ActiveRecord::Base
  
  belongs_to :contribution
  
end