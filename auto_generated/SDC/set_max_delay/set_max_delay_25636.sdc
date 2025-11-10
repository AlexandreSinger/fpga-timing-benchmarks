set_max_delay 10 -from [get_ports {clk0}] -rise_from [get_pins flop_Q] -through {net1, net2} -rise_through ff* -fall_through net2 -fall_to and1 -probe
