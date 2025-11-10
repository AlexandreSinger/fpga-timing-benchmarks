set_max_delay 30 -fall -rise_from [get_pins flop_Q] -fall_from ff* -through {net1, net2} -fall_through * -rise_to [get_ports {clk0}]
