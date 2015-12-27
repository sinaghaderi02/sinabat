do

function run(msg, matches)
  return " Your Name▶ :️\n'.. msg.from.print_name ..'"
end

return {
    patterns = {
    "^[!/]([Mm]yname)$",

  },
  run = run
}

end
