do

function run(msg, matches)
  return " Your Username▶ :️\n@'..member..'"
end

return {
    patterns = {
    "^[!/]([Mm]yusername)$",

  },
  run = run
}

end
