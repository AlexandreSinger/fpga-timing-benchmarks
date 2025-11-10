set_min_delay 4.0 -from [get_ports clk1] -fall_from pin2 -through [get_ports clk*] -rise_through ff1 -fall_through {net1, net2} -to port* -rise_to xor* -fall_to [get_ports {clk0}] -probe
