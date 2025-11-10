set_max_delay 4.0 -from [get_ports clk2] -rise_from and1 -fall_from * -through pin1 -to pin1 -rise_to pin1 -fall_to [get_ports clk*] -reset_path
