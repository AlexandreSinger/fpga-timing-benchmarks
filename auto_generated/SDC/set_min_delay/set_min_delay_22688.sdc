set_min_delay 10 -fall_from [get_ports clk2] -through pin2 -fall_through net2 -to ff* -rise_to [get_clocks {core_clk}] -reset_path
