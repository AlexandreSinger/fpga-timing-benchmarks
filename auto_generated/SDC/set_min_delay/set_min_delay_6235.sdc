set_min_delay 4.0 -rise_from [get_ports clk*] -rise_through * -to * -rise_to [get_ports clk*] -probe -reset_path
