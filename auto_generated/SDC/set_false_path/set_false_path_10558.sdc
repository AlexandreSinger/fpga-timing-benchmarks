set_false_path -setup -hold -fall -from [get_pins flop_Q] -through {net1, net2} -fall_through pin2 -to ff* -fall_to clk1
