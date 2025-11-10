set_max_delay 30 -rise -fall -rise_from * -to [get_clocks {core_clk}] -fall_to [get_clocks {core_clk}] -probe -reset_path
