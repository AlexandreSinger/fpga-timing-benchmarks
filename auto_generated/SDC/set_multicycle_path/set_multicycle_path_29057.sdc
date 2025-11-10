set_multicycle_path 2 -setup -hold -end -rise_from clk1 -rise_through {net1, net2} -fall_through pin* -to core_clock -reset_path
