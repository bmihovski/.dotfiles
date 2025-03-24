return {
  ["bluez5.roles"] = { "a2dp_sink", "hfp_hf" },
  ["bluez5.codecs"] = { "ldac", "aac", "aptx_hd", "aptx_ll", "aptx", "sbc_xq", "sbc", "faststream" },
  ["bluez5.enable-hw-volume"] = true,
  ["bluez5.hfphsp-backend"] = "native",
  ["bluez5.a2dp.ldac.quality"] = "hq",
  ["bluez5.a2dp.aac.bitratemode"] = 5,
  ["bluez5.auto-connect"] = { "hfp_hf", "hsp_hs", "a2dp_sink" },
  ["bluez5.dummy-avrcp-player"] = true,
}
