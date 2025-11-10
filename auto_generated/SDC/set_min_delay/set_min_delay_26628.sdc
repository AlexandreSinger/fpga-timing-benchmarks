set_min_delay 10 -rise -fall -from [get_ports clk*] -through xor* -rise_through pin* -fall_through net1 -to [get_ports clk1] -rise_to clk2
