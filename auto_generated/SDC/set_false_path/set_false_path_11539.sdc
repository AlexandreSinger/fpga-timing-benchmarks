set_false_path -setup -reset_path -from * -fall_from {clk1 clk2} -through {net1, net2} -rise_through pin1 -fall_through {net1, net2} -to {clk1 clk2}
