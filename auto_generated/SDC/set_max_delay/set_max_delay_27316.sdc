set_max_delay 10 -rise -from [get_clocks {core_clk}] -rise_from * -fall_from clk1 -fall_through * -to pin2 -probe -reset_path
