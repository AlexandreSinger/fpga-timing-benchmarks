set_max_delay 4.0 -rise -through pin2 -rise_through [get_ports clk1] -to pin2 -fall_to [get_ports clk*] -reset_path
