do

function run(msg, matches)
  return " Your Name▶ :️\'.. msg.from.print_name ..'"
end

return {
    patterns = {
    "^[!/]([Mm]yname)$",

  },
  run = run
}

end
