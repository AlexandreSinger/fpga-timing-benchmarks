set_min_delay 30 -rise_from pin2 -fall_from clk2 -through * -rise_through net2 -to [get_ports clk*] -probe -reset_path
