set_multicycle_path 2 -setup -through {net1, net2} -rise_through net1 -fall_through {net1, net2} -rise_to ff1 -fall_to clk2 -reset_path
