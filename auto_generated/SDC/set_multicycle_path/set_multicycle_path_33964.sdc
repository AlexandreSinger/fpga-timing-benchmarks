set_multicycle_path 2 -hold -rise -start -rise_from [get_ports clk*] -fall_through {net1, net2} -rise_to * -fall_to core_clock -reset_path
