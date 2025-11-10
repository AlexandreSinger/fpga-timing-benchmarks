set_min_delay 4.0 -rise -rise_from * -fall_from xor* -rise_through pin2 -fall_through xor1 -to [get_ports clk1] -rise_to xor1 -fall_to xor* -probe -reset_path
