set_min_delay 30 -rise -from pin* -rise_through pin* -rise_to [get_ports clk*] -fall_to pin2 -probe -reset_path
