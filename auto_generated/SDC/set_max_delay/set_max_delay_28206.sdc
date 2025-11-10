set_max_delay 10 -fall -from [get_ports clk*] -rise_from ff1 -rise_through net2 -fall_through {net1, net2} -to ff1 -rise_to [get_ports {clk0}] -probe
