set_max_delay 4.0 -rise -rise_from core_clock -fall_from [get_ports clk*] -rise_through {net1, net2} -to [get_ports clk1] -reset_path
