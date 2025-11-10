set_min_delay 30 -rise -rise_from [get_ports clk*] -through xor* -to [get_ports clk1] -rise_to port2 -fall_to pin2
