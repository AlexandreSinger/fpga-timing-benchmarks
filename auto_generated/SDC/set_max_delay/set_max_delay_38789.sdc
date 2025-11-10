set_max_delay 30 -rise_from and1 -fall_from clk1 -through [get_ports {clk0}] -rise_through {net1, net2} -to * -fall_to {clk1 clk2}
