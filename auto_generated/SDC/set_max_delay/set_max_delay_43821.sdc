set_max_delay 30 -rise -from * -rise_from pin1 -rise_through pin1 -to [get_ports clk2] -rise_to [get_ports clk*] -probe -reset_path
