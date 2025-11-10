set_multicycle_path 2 -hold -rise -rise_from [get_ports clk1] -fall_from core_clock -through xor* -rise_through [get_ports clk1] -fall_through {net1, net2} -reset_path
