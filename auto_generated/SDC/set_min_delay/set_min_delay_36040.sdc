set_min_delay 30 -fall_from [get_ports clk1] -through * -rise_to [get_ports clk*] -probe -reset_path
