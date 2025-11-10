set_min_delay 30 -rise -from * -through net* -rise_through * -to [get_clocks {core_clk}] -rise_to * -fall_to pin* -probe -reset_path
