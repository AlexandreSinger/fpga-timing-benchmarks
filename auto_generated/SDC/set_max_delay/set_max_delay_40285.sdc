set_max_delay 30 -rise -from core_clock -fall_from [get_ports clk*] -through {net1, net2} -to [get_ports clk*] -rise_to port* -reset_path
