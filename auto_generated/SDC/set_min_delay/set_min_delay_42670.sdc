set_min_delay 30 -rise_through [get_ports clk1] -fall_through * -to [get_ports clk*] -rise_to clk2 -fall_to [get_ports clk*] -probe -reset_path
