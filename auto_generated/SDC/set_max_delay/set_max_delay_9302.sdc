set_max_delay 4.0 -from * -rise_from * -through pin1 -to clk1 -rise_to [get_ports clk*] -probe -reset_path
