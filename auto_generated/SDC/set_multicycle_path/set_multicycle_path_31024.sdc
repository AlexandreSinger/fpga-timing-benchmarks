set_multicycle_path 2 -setup -rise -fall_from [get_pins flop_Q] -through * -rise_through ff* -fall_through {net1, net2} -to clk2 -rise_to ff*
