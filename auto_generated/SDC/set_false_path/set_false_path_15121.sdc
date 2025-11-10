set_false_path -setup -hold -rise -fall -fall_from core_clock -rise_through pin* -fall_through {net1, net2} -to pin1 -rise_to {clk1 clk2} -fall_to clk*
