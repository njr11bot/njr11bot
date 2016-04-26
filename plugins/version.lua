--------------------------------------------------
--      ____  ____ _____                        --
--     |    \|  _ )_   _|___ ____   __  __      --
--     | |_  )  _ \ | |/ ·__|  _ \_|  \/  |     --
--     |____/|____/ |_|\____/\_____|_/\/\_|     --
--                                              --
--------------------------------------------------
--                                              --
--       Developers: @kos_khahare_zendegi       --
--     Support: @kos_khahare_zendegi            --
--                                              --
--------------------------------------------------

do

function run(msg, matches)
  return 'DBTeam Bot V1 Supergroups\nAn advanced Administration bot based on yagop/telegram-bot\n\nDevelopers: @MaSkAoS @Josepdal\nSupport: @skneos @iicc1 @Serx666\nChannels: @DBTeamEN @DBTeamES\n\nCheckout: https://github.com/Josepdal/DBTeam\nGNU GPL v2 license.'
end

return {
  patterns = {
    "^#version$"
  }, 
  run = run 
}

end
