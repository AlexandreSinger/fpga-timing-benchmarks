set_min_delay 10 -rise_from [get_clocks {core_clk}] -through pin* -fall_through net2 -to pin2 -fall_to [get_ports clk2] -reset_path
