set_min_delay 30 -from {clk1 clk2} -fall_from core_clock -through net1 -fall_through net2 -to [get_ports clk*] -reset_path
