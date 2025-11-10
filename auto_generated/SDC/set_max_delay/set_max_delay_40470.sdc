set_max_delay 30 -rise -from pin* -rise_through pin2 -to [get_ports clk*] -fall_to clk2 -probe -reset_path
