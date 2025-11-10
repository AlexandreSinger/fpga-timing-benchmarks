set_min_delay 30 -from * -rise_from {clk1 clk2} -fall_from [get_ports clk1] -rise_through xor* -fall_through net1 -to pin* -rise_to port* -fall_to [get_ports clk2] -probe
