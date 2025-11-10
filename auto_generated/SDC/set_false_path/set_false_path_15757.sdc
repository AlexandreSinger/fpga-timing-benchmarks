set_false_path -hold -rise -reset_path -from core_clock -rise_from [get_pins flop_Q] -fall_from clk2 -through {net1, net2} -to * -rise_to ff* -fall_to {clk1 clk2}
