set_false_path -setup -hold -rise -fall -through {net1, net2} -rise_through adder1 -fall_through [get_pins flop_Q] -rise_to [get_ports {clk0}] -fall_to [get_ports {clk0}]
