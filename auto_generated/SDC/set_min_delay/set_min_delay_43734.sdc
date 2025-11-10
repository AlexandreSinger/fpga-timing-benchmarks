set_min_delay 30 -rise -from [get_ports clk*] -rise_from * -through xor1 -rise_through ff1 -fall_through pin2 -rise_to [get_ports clk*] -reset_path
