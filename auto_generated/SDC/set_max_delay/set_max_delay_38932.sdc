set_max_delay 30 -rise_from [get_ports clk*] -through net2 -rise_through * -to clk2 -probe -reset_path
