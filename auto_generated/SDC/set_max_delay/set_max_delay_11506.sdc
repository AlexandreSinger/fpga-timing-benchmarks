set_max_delay 4.0 -rise -fall_from [get_ports {clk0}] -through ff1 -rise_through {net1, net2} -fall_through net* -to [get_ports {clk0}] -rise_to [get_ports clk1] -probe
