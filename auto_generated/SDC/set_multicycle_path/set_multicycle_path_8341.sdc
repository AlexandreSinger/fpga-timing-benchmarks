set_multicycle_path 2 -setup -rise -end -fall_from [get_ports clk1] -rise_through {net1, net2} -fall_through ff*
