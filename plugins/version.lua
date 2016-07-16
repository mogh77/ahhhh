do

function run(msg, matches)
  return 'critex group '.. VERSION .. [[ 
  anti spammer and
  group manager robot
 by development team.]]
end

return {
  description = "Shows bot version", 
  usage = "!version: Shows bot version",
  patterns = {
    "^~version$"
  }, 
  run = run 
}
