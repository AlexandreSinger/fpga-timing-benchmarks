set_min_delay 30 -rise_from [get_ports clk*] -through * -to {clk1 clk2} -fall_to [get_ports clk*] -reset_path
