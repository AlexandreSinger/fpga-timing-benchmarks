set_multicycle_path 2 -hold -fall -rise_from [get_pins flop_Q] -fall_from [get_ports {clk0}] -rise_through adder1 -fall_through {net1, net2} -to clk2 -reset_path
