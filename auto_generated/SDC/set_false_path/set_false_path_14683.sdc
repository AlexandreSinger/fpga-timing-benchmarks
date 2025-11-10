set_false_path -hold -reset_path -fall_from [get_pins flop_Q] -through {net1, net2} -rise_through net* -fall_through [get_ports clk*] -to pin* -rise_to pin* -fall_to *
