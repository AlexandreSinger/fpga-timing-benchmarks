set_min_delay 4.0 -rise -rise_from pin* -fall_from [get_ports clk*] -through * -rise_to [get_ports clk1] -probe -reset_path
