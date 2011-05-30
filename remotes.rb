%w[johnstariha jbudzak arath treeman123].each do|name|
  `git remote add #{name} git://github.com/#{name}/provp.git`
end
