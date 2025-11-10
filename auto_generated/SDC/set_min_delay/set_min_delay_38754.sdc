set_min_delay 30 -from ff* -rise_through net2 -to [get_ports clk*] -fall_to clk1 -probe -reset_path
