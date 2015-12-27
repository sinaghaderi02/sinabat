do

function run(msg, matches)
  return " Your Username▶ :️\n@'.. msg.from.username ..'"
end

return {
    patterns = {
    "^[!/]([Mm]yusername)$",

  },
  run = run
}

end
