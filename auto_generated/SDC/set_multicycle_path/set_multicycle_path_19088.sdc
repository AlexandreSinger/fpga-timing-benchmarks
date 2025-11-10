set_multicycle_path 2 -setup -start -end -rise_from * -through {net1, net2} -to [get_ports clk2] -rise_to [get_ports clk*]
