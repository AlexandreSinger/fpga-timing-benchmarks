set_multicycle_path 2 -setup -hold -end -rise_from [get_pins flop_Q] -through pin2 -rise_through {net1, net2} -rise_to port* -fall_to clk2
