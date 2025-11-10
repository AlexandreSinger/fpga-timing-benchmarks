set_false_path -rise -fall -rise_from [get_pins flop_Q] -through {net1, net2} -rise_through [get_pins flop_Q] -fall_through and1 -to [get_pins flop_Q] -fall_to [get_ports {clk0}]
