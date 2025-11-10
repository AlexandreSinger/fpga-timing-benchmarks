set_min_delay 4.0 -rise -fall -from clk2 -rise_from pin2 -through net2 -to xor* -rise_to pin1 -fall_to [get_ports clk*] -reset_path
