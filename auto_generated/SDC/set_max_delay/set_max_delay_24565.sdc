set_max_delay 10 -rise -rise_through pin2 -to clk2 -rise_to [get_clocks {core_clk}] -fall_to * -probe -reset_path
