set_max_delay 30 -through [get_ports clk1] -to clk2 -rise_to [get_ports clk*] -fall_to port2 -probe -reset_path
