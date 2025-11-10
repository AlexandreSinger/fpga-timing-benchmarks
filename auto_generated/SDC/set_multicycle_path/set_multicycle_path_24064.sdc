set_multicycle_path 2 -rise -start -rise_from * -through adder1 -rise_through {net1, net2} -fall_through [get_pins flop_Q] -to [get_ports {clk0}]
