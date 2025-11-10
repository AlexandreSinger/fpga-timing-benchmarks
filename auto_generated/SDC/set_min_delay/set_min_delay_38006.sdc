set_min_delay 30 -fall -rise_from [get_ports clk*] -rise_through pin2 -fall_through [get_ports clk1] -rise_to and1 -reset_path
