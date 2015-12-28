do

function run(msg, matches)
  return " دستورات پي وي ربات:\n\nکيک,بن,ان بن کردن شخص از گروه\n/owners [ايدي گروه] [kick|ban|unban] [ايدي شخص]\n\nمثال:\n/owners 1234567 kick 1234567\n\n\nپاک کردن ادمين ها,قوانين و توضيحات گروه\n/owners [ايدي گروه] clean [modlist|rules|about]\n\nمثال:\n/owners 1234567 clean modlist\n\nتنظيم حساسيت بن کردن\n/owners [ايدي گروه] setflood value\n\nمثال:\n/owners 1234567 setflood 17\n\n\nقفل کردن ورود اعضا و اسم گروه\n/owners [ايدي گروه] lock [member|name]\n\nمثال:\n/owners 1234567 lock member\n\n\nباز کردن ورود اعضا و اسم گروه\n/owner [ايدي گروه] unlock [member|name]\n\nمثال:\n/owners 1234567 unlock name\n\n\nلينک گروه\n/owners [ايدي گروه] get link\nدريافت لينک\n\nمثال:\n/owners 1234567 get link\n\n/owners [ايدي گروه] new link\nتعويش لينک گروه\n\nمثال:\n/owners 1234567 new link\n\n\nعوض کردن نام\n/changename [ايدي گروه] [name]\n\nمثال:\n/changename 123456789 GAMER\n\n\nعوض کردن قوانين\n/changerules [ايدي گروه] [rules]\n\nمثال:\n/changrules 123456789 rules !\n\n\nعوض کردن توضيحات\n/changeabout [ايدي گروه] [about]\n\nمثال:\n/changeabout 123456789 about !\n\n\nکارنامه گروه\n/loggroup [ايدي گروه]\n\nمثال:\n/loggroup 123456789\n\n\nعضو شدن در گروه ها\n/join [ايدي گروه]\n\nنوشته شده توسط:\n@mehrpouya81\n\nبراي ربات:\n@telegamer\n\nهر گونه کپي حرام است"
end

return {
  description = "سازنده", 
  usage = "/credits",
  patterns = {
    "^[!/]([Hh]elppv)$",

  },
  run = run
}

end
