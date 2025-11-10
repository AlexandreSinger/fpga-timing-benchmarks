set_min_delay 10 -rise -fall_from [get_ports clk2] -through net1 -rise_through net2 -to core_clock -rise_to xor* -probe -reset_path
