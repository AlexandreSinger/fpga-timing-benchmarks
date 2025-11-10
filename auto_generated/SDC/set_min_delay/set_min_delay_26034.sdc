set_min_delay 10 -rise_from [get_ports clk2] -fall_from adder1 -rise_through * -fall_through {net1, net2} -to [get_ports {clk0}] -rise_to port2 -probe
