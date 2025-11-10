set_min_delay 10 -rise -from clk2 -rise_from [get_pins flop_Q] -through * -rise_through {net1, net2} -fall_through [get_ports {clk0}] -to {clk1 clk2} -rise_to and1 -probe
