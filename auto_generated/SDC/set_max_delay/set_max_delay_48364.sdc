set_max_delay 30 -rise -rise_from [get_ports {clk0}] -fall_from [get_ports {clk0}] -through adder1 -fall_through {net1, net2} -to [get_pins flop_Q] -rise_to and1 -fall_to * -probe -reset_path
