set_min_delay 4.0 -rise -rise_through pin1 -fall_through [get_ports clk*] -to [get_ports clk1] -probe -reset_path
