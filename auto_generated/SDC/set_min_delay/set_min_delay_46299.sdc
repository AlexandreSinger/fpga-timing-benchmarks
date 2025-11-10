set_min_delay 30 -rise -fall -rise_from [get_ports {clk0}] -through adder1 -rise_through {net1, net2} -rise_to [get_pins flop_Q] -fall_to * -probe -reset_path
