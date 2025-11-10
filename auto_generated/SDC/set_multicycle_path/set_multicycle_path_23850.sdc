set_multicycle_path 2 -rise -start -end -fall_from [get_ports clk2] -rise_through {net1, net2} -fall_through ff1 -fall_to port*
