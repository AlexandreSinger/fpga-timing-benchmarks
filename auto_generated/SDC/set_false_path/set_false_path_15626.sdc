set_false_path -setup -reset_path -rise_from * -fall_from {clk1 clk2} -through pin* -rise_through pin* -fall_through {net1, net2} -to clk1 -rise_to {clk1 clk2} -fall_to xor*
