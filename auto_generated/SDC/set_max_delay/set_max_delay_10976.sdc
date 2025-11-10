set_max_delay 4.0 -rise -from and1 -rise_from pin2 -through ff1 -rise_through pin1 -to xor1 -rise_to [get_ports clk*] -reset_path
