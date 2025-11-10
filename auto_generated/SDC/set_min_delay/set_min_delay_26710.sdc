set_min_delay 10 -rise -fall -from [get_ports clk1] -rise_through pin2 -fall_through and1 -rise_to pin1 -fall_to [get_ports clk*] -reset_path
