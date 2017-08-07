do local _ = {
  admins = {},
  disabled_channels = {},
  enabled_plugins = {
    "banhammer",
    "groupmanager",
    "msg-checks",
    "plugins",
    "tools",
    "fun",
    "del",
    "SolvedOffline",
    "lock_fosh",
    "CleanDeletedAccount"
  },
  info_text = "》Beyond Reborn v6.0\nAn advanced administration bot based on https://valtman.name/telegram-cli\n\n》https://github.com/BeyondTeam/BDReborn \n\n》Admins :\n》@SoLiD ➣ Founder & Developer《\n》@Makan ➣ Developer《\n》@ToOfan ➣ Developer《\n\n》Special thanks to :\n》Beyond Team Members\n\n》Our channel :\n》@BeyondTeam《\n\n》Our website :\n》http://Beyond-Dev.iR\n",
  moderation = {
    data = "./data/moderation.json"
  },
  sudo_users = {
    95160479,
    0,
    0
  }
}
return _
end