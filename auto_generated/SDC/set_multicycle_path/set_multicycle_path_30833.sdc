set_multicycle_path 2 -setup -rise -end -through and1 -fall_through {net1, net2} -to [get_clocks {core_clk}] -fall_to clk2 -reset_path
