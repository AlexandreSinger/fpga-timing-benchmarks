set_min_delay 30 -rise -fall -through [get_ports clk*] -rise_through pin1 -fall_to [get_ports clk2] -reset_path
