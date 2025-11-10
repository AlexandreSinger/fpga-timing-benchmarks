set_min_delay 10 -rise_from [get_ports clk*] -fall_from pin1 -rise_through pin1 -to port1 -probe -reset_path
