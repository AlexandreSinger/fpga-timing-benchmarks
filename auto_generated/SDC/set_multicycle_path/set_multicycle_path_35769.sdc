set_multicycle_path 2 -hold -start -from [get_pins flop_Q] -through [get_ports {clk0}] -rise_through pin* -fall_through {net1, net2} -rise_to adder1 -reset_path
