set_min_delay 30 -fall_from {clk1 clk2} -through ff1 -fall_through [get_ports clk*] -to clk2 -fall_to port2 -reset_path
