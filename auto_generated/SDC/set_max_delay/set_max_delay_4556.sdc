set_max_delay 4.0 -rise -fall_from [get_ports clk*] -through * -rise_to clk2 -fall_to [get_ports clk*] -reset_path
