set_min_delay 30 -from xor* -rise_from port1 -fall_from * -rise_through net* -to * -rise_to xor1 -fall_to [get_ports clk1] -reset_path
