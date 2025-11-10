set_max_delay 4.0 -fall_from [get_ports clk*] -rise_through * -to clk1 -rise_to [get_ports clk2] -fall_to port1 -probe -reset_path
