set_multicycle_path 2 -setup -hold -end -from [get_ports clk1] -rise_from pin* -fall_from port2 -through {net1, net2} -reset_path
