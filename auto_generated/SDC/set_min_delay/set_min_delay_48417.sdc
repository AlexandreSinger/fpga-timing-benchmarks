set_min_delay 30 -fall -from port1 -rise_from * -fall_from * -through net1 -rise_through * -to xor* -rise_to clk1 -fall_to [get_ports clk*] -probe
