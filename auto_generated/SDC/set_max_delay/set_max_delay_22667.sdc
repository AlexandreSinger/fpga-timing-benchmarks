set_max_delay 10 -fall_from [get_ports {clk0}] -through {net1, net2} -rise_through [get_pins flop_Q] -to and1 -rise_to * -probe
