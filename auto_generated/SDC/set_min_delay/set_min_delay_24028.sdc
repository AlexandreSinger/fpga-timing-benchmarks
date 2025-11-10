set_min_delay 10 -rise -from [get_ports clk2] -through {net1, net2} -fall_through * -to [get_ports {clk0}] -fall_to adder1 -probe
