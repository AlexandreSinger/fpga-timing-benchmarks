set_multicycle_path 2 -hold -fall -from clk* -fall_from ff1 -through * -rise_through net* -fall_through {net1, net2} -reset_path
