set_min_delay 10 -fall -from * -rise_through * -rise_to [get_clocks {core_clk}] -fall_to [get_clocks {core_clk}] -probe -reset_path
