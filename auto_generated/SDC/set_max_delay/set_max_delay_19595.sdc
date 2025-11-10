set_max_delay 10 -rise_from * -to [get_ports clk2] -rise_to [get_ports clk*] -probe -reset_path
