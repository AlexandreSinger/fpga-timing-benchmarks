set_max_delay 4.0 -rise_from [get_clocks {core_clk}] -through pin2 -rise_through pin2 -to clk2 -fall_to ff1 -reset_path
