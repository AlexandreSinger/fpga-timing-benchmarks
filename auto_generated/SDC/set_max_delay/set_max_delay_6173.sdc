set_max_delay 4.0 -rise_from [get_ports clk*] -through [get_ports clk*] -rise_through pin1 -fall_to port2 -probe -reset_path
