set_min_delay 30 -rise -rise_from {clk1 clk2} -fall_from * -fall_through [get_ports clk*] -to clk2 -rise_to and1 -fall_to [get_ports clk*] -reset_path
