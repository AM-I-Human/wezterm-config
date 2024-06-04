return {
   -- ref: https://wezfurlong.org/wezterm/config/lua/SshDomain.html
   ssh_domains = {},

   -- ref: https://wezfurlong.org/wezterm/multiplexing.html#unix-domains
   unix_domains = {},

   -- ref: https://wezfurlong.org/wezterm/config/lua/WslDomain.html
   wsl_domains = {
      {
         name = 'WSL:Kali',
         distribution = 'kali-linux',
         username = 'kubaba',
         default_cwd = '/home/kubaba',
         -- default_prog = { 'fish', '-l' },
      },
   },
}
