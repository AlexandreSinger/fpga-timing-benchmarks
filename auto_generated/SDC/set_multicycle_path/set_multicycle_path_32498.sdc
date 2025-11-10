set_multicycle_path 2 -setup -end -from clk1 -rise_from ff1 -rise_through {net1, net2} -fall_through net2 -fall_to [get_ports clk*] -reset_path
