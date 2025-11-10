set_multicycle_path 2 -rise -end -rise_through {net1, net2} -fall_through ff* -to [get_ports clk2] -fall_to core_clock
