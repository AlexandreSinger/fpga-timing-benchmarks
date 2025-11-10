set_false_path -setup -rise -reset_path -fall_from * -through {net1, net2} -rise_through [get_pins flop_Q] -fall_through * -to adder1 -rise_to [get_ports {clk0}]
