set_multicycle_path 2 -end -rise_from [get_ports clk2] -fall_from core_clock -fall_through {net1, net2} -reset_path
