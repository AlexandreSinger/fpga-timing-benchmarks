set_multicycle_path 2 -hold -fall -rise_through pin2 -fall_through {net1, net2} -to clk* -rise_to [get_pins flop_Q] -fall_to clk* -reset_path
