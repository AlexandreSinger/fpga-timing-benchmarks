set_multicycle_path 2 -setup -from core_clock -rise_from clk1 -rise_through {net1, net2} -fall_through pin* -rise_to ff1 -reset_path
