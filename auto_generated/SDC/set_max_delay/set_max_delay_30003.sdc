set_max_delay 10 -rise -fall -fall_from [get_ports {clk0}] -through net* -fall_through {net1, net2} -to [get_pins flop_Q] -rise_to * -fall_to port1 -probe
