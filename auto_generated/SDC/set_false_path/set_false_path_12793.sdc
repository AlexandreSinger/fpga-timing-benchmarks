set_false_path -fall -reset_path -from * -fall_from [get_pins flop_Q] -rise_through [get_ports clk*] -fall_through {net1, net2} -rise_to port* -fall_to clk*
