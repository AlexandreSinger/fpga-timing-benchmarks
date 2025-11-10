set_min_delay 4.0 -from xor* -rise_from port1 -through xor1 -fall_through net* -rise_to [get_ports clk1] -fall_to [get_ports clk2] -probe -reset_path
