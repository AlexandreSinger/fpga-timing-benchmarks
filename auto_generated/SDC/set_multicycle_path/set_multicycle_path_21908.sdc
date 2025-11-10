set_multicycle_path 2 -hold -fall -rise_from [get_ports clk*] -rise_through {net1, net2} -fall_through [get_ports clk1] -to core_clock -reset_path
