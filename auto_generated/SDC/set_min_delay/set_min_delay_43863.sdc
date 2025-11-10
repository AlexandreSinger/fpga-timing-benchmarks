set_min_delay 30 -rise -from {clk1 clk2} -fall_from port1 -through net2 -rise_through [get_ports clk*] -fall_through pin2 -fall_to core_clock -reset_path
