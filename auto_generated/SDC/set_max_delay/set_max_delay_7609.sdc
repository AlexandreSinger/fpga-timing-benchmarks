set_max_delay 4.0 -rise -from [get_ports {clk0}] -through * -rise_through {net1, net2} -fall_through adder1 -rise_to pin2 -fall_to pin2
