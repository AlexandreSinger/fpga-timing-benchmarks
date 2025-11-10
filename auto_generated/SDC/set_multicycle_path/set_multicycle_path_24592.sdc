set_multicycle_path 2 -rise -fall_from [get_ports {clk0}] -through ff1 -rise_through {net1, net2} -fall_through [get_ports clk1] -rise_to core_clock -fall_to ff*
