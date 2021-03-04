AntiCheat.Locales['es'] = {
    ['checking'] = '👮 𝗧𝗶𝗴𝗼𝗔𝗻𝘁𝗶𝗖𝗵𝗲𝗮𝘁 | Estás siendo revisado...',
    ['empty_reason'] = 'No se dio ninguna razón',
    ['resource_starting'] = '👮 𝗧𝗶𝗴𝗼𝗔𝗻𝘁𝗶𝗖𝗵𝗲𝗮𝘁 | Actualmente se está iniciando, tenga paciencia....',
    ['unknown_error'] = '🛑 𝗧𝗶𝗴𝗼𝗔𝗻𝘁𝗶𝗖𝗵𝗲𝗮𝘁 | No puedes unirte debido a un error desconocido, intente nuevamente.',
    ['country_not_allowed'] = '🛑 𝗧𝗶𝗴𝗼𝗔𝗻𝘁𝗶𝗖𝗵𝗲𝗮𝘁 | Tu país {{{country}}} no tiene permitido unirse a este servidor',
    ['blocked_ip'] = '🛑 𝗧𝗶𝗴𝗼𝗔𝗻𝘁𝗶𝗖𝗵𝗲𝗮𝘁 | Su IP está en una lista negra, esto puede deberse a que está utilizando una VPN o su IP está involucrada en actividades sospechosas.',
    ['banned'] = '🛑 𝗧𝗶𝗴𝗼𝗔𝗻𝘁𝗶𝗖𝗵𝗲𝗮𝘁 | Has sido baneado de este servidor ( 𝗨𝘀𝗲𝗿𝗻𝗮𝗺𝗲: {{{username}}} )',
    ['new_identifiers'] = 'Nuevos identificadores encontrados',
    ['ban_type_godmode'] = 'Godmode detectado en el jugador',
    ['ban_type_injection'] = 'El jugador a injectado comandos (Injection)',
    ['ban_type_blacklisted_weapon'] = 'El jugador tenía un arma de la lista negra: {{{item}}}',
    ['ban_type_blacklisted_key'] = 'El jugador había presionado una tecla que estaba en la lista negra: {{{item}}}',
    ['ban_type_hash'] = 'El jugador había modificado un hash',
    ['ban_type_esx_shared'] = 'El jugador ha activado el evento esx:getSharedObject',
    ['ban_type_superjump'] = 'El jugador había ajustado su altura de salto.',
    ['ban_type_client_files_blocked'] = 'El jugador no respondió después de preguntar 5 veces si todavía estaba vivo (Archivos del cliente bloqueados)',
    ['ban_type_event'] = 'El jugador ha intentado llamar al evento \'{{{event}}}\' ',
    ['none'] = '¡No se pudo detectar!',
    -- Discord
    ['discord_title'] = '[TigoAntiCheat 3.0] Baneo a un jugador',
    ['discord_description'] = '**Nombre:** {{{name}}}\n **Razon:** {{{reason}}}\n **Identificadores:**\n {{{identifiers}}}\n **Identificadores coincidentes:**\n {{{matchingIdentifiers}}}',
    -- GlobalBans
    ['globalbans_noperms'] = "Sin autorización.",
    ['globalbans_checkingmessage'] = "🚨 Comprobación del estado de la cuenta 🚨",
    ['globalbans_noidentifiers'] = "\n🚨 Error de conexión 🚨 \n \nNo se encontraron identificadores. \n Reinicie Steam y FiveM. \n \n🚨 Error de conexión🚨",
    ['globalbans_bannedlocal'] = "\n🚨 Conexion Fallida 🚨 \n \nEstás baneado en este servidor.\nRazon: %s\nHasta: %s\nBanID: %s\nDiscord: <MYDISCORD>\n\n🚨 Conexion Fallida 🚨",
    ['globalbans_bannedglobal'] = "\n🚨 Conexion Fallida 🚨\n\nEstás baneado globalmente.\nRazon: %s\nHasta: %s\nBanID: %s\nServidor: %s\n\n🚨 Conexion Fallida 🚨\n\n⛔️ You were wrongly banned globally? ⛔️ \n TigoAntiCheat Support: https://discord.gg/YV5xAnz",
    ['globalbans_bankick'] = "\n🚨 Conexión finalizada 🚨\n\nUsted ha sido baneado de este servidor.\nRazon: %s\nHasta: %s\n\n🚨 Conexión finalizada🚨\n\n⛔️ You were wrongly banned globally? ⛔️ \n TigoAntiCheat Support: https://discord.gg/YV5xAnz",
    ['globalbans_unbanned'] = "El ban se ha revocado con éxito. (BanID: %s)",
    ['globalbans_unbanerror'] = "No se pudo revocar el ban. Razon: %s",
    ['globalbans_unbanusage'] = "Uso: /unban <banid>",
    ['globalbans_banned'] = "Ban Local se ha creado con éxito. (BanID: %s, Nombre: %s)",
    ['globalbans_banerror'] = "Ban no se pudo crear. Razon: %s",
    ['globalbans_banusage'] = "Uso: /ban <id> <dias> <razon>",
    ['globalbans_bannotonline'] = "Jugador no esta en línea.",
    ['globalbans_gbanusage'] = "Uso: /gban <id> <dias> <razon>",
    ['globalbans_gbanned'] = "Ban Global se ha creado con éxito. (BanID: %s, Nombre: %s)",
    ['globalbans_discordbanheading'] = "BanSystem - Nuevo Ban",
    ['globalbans_discordbanmessage'] = "**Jugador: **(%s) %s\n**Ejecutor: **%s\n**Hasta: **%s\n**Razon: **%s\n**BanType: **%s\n**BanID: **%s",
    ['globalbans_gwhitelistyes'] = "BanID %s ahora está incluido en la lista blanca e ignora su ban global en su servidor.",
    ['globalbans_gwhitelistno'] = "BanID %s ya no está en la lista blanca y no podrá jugar en tu Servidor.",
    ['globalbans_gwhitelistusage'] = "Uso: /gwhitelist <banid>",
    ['globalbans_gwhitelisterror'] = "WhitelistSetting no se pudo cambiar. Razón: %s",
    ['globalbans_discordjoinheading'] = "BanSystem - Conexion Fallida",
    ['globalbans_discordname'] = "Sistema de Ban",
    ['globalbans_discordconnectglobal'] = "**Nombre: **%s\n**Razon: **%s\n**Hasta: **%s\n**BanType: **%s\n**BanID: **%s\n**Servidor: **%s\n(Use /gwhitelist %s para eliminar el gban de este servidor)",
    ['globalbans_discordconnectlocal'] = "**Nombre: **%s\n**Razon: **%s\n**Hasta: **%s\n**BanType: **%s\n**BanID: **%s",
}

