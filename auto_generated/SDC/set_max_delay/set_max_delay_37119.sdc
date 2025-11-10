set_max_delay 30 -rise -rise_from and1 -fall_from [get_ports clk*] -fall_through pin2 -to pin1 -reset_path
