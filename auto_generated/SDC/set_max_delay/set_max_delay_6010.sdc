set_max_delay 4.0 -from [get_ports clk*] -to port1 -rise_to [get_ports clk2] -fall_to pin1 -probe -reset_path
