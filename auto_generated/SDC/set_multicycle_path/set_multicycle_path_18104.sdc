set_multicycle_path 2 -setup -rise -rise_from [get_ports {clk0}] -through [get_pins flop_Q] -fall_through {net1, net2} -rise_to clk2 -fall_to adder1
