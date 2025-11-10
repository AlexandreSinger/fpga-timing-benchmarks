set_min_delay 30 -fall -from * -to pin1 -rise_to [get_clocks {core_clk}] -probe -reset_path
