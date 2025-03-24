rule = {
  matches = {
    {
      { "node.name", "matches", "alsa_output.pci-0000_00_1f.3.analog-stereo" },
    },
  },
  apply_properties = {
      ["node.description"]       = "PC Built-in audio card",
      ["audio.format"]           = "S32LE",
      ["audio.rate"]             = 48000
  },
}
table.insert(alsa_monitor.rules,rule)
