set_max_delay 30 -rise -from * -fall_from [get_ports clk*] -through pin* -rise_to port1 -probe -reset_path
