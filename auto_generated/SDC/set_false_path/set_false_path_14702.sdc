set_false_path -rise -fall -reset_path -from [get_pins flop_Q] -rise_from [get_ports {clk0}] -fall_from * -through {net1, net2} -rise_to [get_ports clk2] -fall_to *
