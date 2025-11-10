set_multicycle_path 2 -setup -start -from core_clock -rise_from clk* -through {net1, net2} -fall_through pin2 -fall_to port* -reset_path
