set_max_delay 30 -rise -from core_clock -rise_through {net1, net2} -to [get_ports clk*] -fall_to pin* -reset_path
