set_max_delay 30 -rise -to [get_ports clk*] -fall_to [get_ports clk1] -probe -reset_path
