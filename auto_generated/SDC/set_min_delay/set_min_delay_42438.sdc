set_min_delay 30 -rise_from xor1 -fall_from and1 -rise_through [get_ports clk1] -to xor* -rise_to * -fall_to and1 -reset_path
