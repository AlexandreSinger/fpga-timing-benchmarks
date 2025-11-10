set_max_delay 4.0 -rise -rise_from * -fall_from [get_ports clk*] -through pin* -rise_to [get_ports clk*] -probe -reset_path
