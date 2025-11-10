set_max_delay 10 -rise -from [get_clocks {core_clk}] -fall_from pin2 -through pin1 -rise_to clk1 -fall_to and1 -reset_path
