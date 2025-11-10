set_multicycle_path 2 -setup -fall -from {clk1 clk2} -fall_from pin* -rise_through * -fall_through {net1, net2} -to clk* -reset_path
