set_min_delay 10 -fall_from core_clock -through [get_ports clk1] -fall_through {net1, net2} -to [get_ports clk*] -reset_path
