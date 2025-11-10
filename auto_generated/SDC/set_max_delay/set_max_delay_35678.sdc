set_max_delay 30 -from core_clock -through {net1, net2} -fall_through [get_ports clk*] -to clk1 -reset_path
