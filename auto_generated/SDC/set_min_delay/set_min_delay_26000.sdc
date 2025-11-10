set_min_delay 10 -rise_from * -fall_from [get_ports clk*] -through pin1 -fall_through [get_ports clk1] -to port2 -rise_to [get_ports clk*] -reset_path
