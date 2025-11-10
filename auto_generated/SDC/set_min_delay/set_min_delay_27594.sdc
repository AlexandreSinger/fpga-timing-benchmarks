set_min_delay 10 -rise -from {clk1 clk2} -through * -rise_through {net1, net2} -fall_through [get_ports clk*] -to core_clock -rise_to [get_ports {clk0}] -fall_to clk2
