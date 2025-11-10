set_min_delay 30 -rise -from pin1 -fall_from [get_ports clk*] -through * -rise_through pin* -probe -reset_path
