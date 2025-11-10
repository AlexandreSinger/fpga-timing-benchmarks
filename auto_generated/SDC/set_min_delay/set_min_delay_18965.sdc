set_min_delay 10 -fall -through [get_ports {clk0}] -fall_through {net1, net2} -rise_to {clk1 clk2} -fall_to pin1
