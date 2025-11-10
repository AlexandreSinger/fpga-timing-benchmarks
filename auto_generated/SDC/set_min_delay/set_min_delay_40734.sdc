set_min_delay 30 -rise -rise_from * -fall_through [get_ports clk*] -to port1 -rise_to clk1 -probe -reset_path
