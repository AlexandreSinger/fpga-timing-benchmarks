set_multicycle_path 2 -end -rise_from * -rise_through [get_ports clk1] -fall_through {net1, net2} -reset_path
