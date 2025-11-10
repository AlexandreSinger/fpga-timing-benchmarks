set_multicycle_path 2 -rise -end -from [get_ports clk2] -rise_through {net1, net2} -fall_through * -rise_to core_clock -fall_to [get_ports {clk0}]
