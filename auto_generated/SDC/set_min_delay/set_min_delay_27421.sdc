set_min_delay 10 -rise -from pin* -rise_from [get_ports clk*] -rise_through * -fall_through pin* -to port1 -probe -reset_path
