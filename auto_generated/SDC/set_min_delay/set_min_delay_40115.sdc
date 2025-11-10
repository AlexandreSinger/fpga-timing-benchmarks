set_min_delay 30 -rise -from pin* -rise_from * -fall_from [get_ports clk*] -rise_to [get_ports clk*] -probe -reset_path
