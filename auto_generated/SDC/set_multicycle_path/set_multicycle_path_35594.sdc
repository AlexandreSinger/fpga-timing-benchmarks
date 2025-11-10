set_multicycle_path 2 -hold -start -end -rise_from * -rise_through {net1, net2} -fall_through [get_ports clk*] -fall_to core_clock -reset_path
