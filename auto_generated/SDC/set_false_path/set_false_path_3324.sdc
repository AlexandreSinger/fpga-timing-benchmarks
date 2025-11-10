set_false_path -reset_path -fall_from adder1 -rise_through {net1, net2} -fall_through [get_pins flop_Q] -fall_to [get_ports {clk0}]
