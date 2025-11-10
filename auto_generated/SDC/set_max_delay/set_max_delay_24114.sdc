set_max_delay 10 -rise -rise_from * -fall_from adder1 -through [get_ports {clk0}] -rise_through net2 -fall_through {net1, net2} -to clk1
