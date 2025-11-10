set_max_delay 30 -rise_through xor* -fall_through {net1, net2} -to [get_ports {clk0}] -fall_to [get_ports clk*] -probe
