set_min_delay 4.0 -rise -rise_from [get_ports clk*] -through pin2 -rise_through xor* -fall_through * -to port* -rise_to xor1
