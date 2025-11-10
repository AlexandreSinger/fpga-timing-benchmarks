set_multicycle_path 2 -hold -start -rise_from port2 -fall_from clk* -fall_through {net1, net2} -to core_clock -fall_to [get_ports clk*]
