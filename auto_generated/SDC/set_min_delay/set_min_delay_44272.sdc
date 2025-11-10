set_min_delay 30 -rise -fall_from clk1 -through pin* -rise_through * -fall_through xor* -to [get_ports clk2] -rise_to [get_ports clk*] -fall_to [get_ports clk*]
