set_min_delay 4.0 -rise -rise_from * -through [get_ports clk*] -to [get_ports clk*] -rise_to {clk1 clk2} -reset_path
