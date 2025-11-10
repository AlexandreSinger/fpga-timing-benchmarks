set_multicycle_path 2 -fall -start -from [get_ports clk2] -fall_from clk1 -through {net1, net2} -fall_to [get_pins flop_Q] -reset_path
