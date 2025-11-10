set_false_path -setup -hold -rise -fall -reset_path -from * -rise_from [get_pins flop_Q] -fall_from [get_ports clk2] -rise_through {net1, net2} -to clk*
