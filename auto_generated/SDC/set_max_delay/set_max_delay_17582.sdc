set_max_delay 10 -rise_from [get_ports clk*] -through * -rise_to [get_ports clk*] -reset_path
