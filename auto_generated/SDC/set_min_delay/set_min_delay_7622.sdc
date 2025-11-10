set_min_delay 4.0 -rise -from and1 -through pin2 -rise_through pin2 -to [get_clocks {core_clk}] -rise_to ff* -reset_path
