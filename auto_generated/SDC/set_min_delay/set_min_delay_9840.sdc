set_min_delay 4.0 -fall_from clk1 -through net* -to port2 -rise_to [get_ports clk2] -fall_to [get_clocks {core_clk}] -probe -reset_path
