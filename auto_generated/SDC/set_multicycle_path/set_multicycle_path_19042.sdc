set_multicycle_path 2 -setup -start -end -from clk2 -rise_through {net1, net2} -to [get_ports clk1] -rise_to pin*
