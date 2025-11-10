set_max_delay 30 -rise -from [get_ports {clk0}] -rise_from [get_ports clk*] -through pin2 -rise_to [get_ports clk*] -fall_to xor1 -reset_path
