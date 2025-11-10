set_max_delay 30 -rise -rise_from clk1 -rise_through * -fall_through pin2 -to [get_ports clk1] -fall_to [get_ports clk*] -probe -reset_path
