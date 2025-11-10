set_min_delay 10 -through net2 -fall_through [get_ports clk1] -to core_clock -rise_to clk2 -fall_to xor1 -probe -reset_path
