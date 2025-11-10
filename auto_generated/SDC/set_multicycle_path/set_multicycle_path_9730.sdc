set_multicycle_path 2 -setup -from clk2 -through net2 -rise_through {net1, net2} -fall_through xor1 -reset_path
