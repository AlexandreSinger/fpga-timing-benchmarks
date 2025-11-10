set_min_delay 4.0 -rise -fall -through pin1 -rise_through [get_ports clk*] -fall_through ff1 -fall_to clk1 -reset_path
