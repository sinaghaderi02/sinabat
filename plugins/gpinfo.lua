do

function run(msg, matches)
  return "Group Id:\n\n' .. msg.to.id  .. '\n\nGroup Owner:' ..group_owner.. '\n\nModlist:'moderators'"
end

return {
  patterns = {
    "^[!/]([Gg]roupinfo)$",

  },
  run = run
}

end
