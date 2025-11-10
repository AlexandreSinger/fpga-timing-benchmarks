set_max_delay 4.0 -from [get_ports {clk0}] -through pin* -rise_through {net1, net2} -fall_through adder1 -to ff1 -probe
