set_min_delay 10 -fall -through {net1, net2} -rise_through net1 -fall_through [get_ports {clk0}] -to {clk1 clk2} -fall_to * -probe
