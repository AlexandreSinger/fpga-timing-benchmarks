set_min_delay 4.0 -fall -from pin2 -rise_from [get_ports clk1] -through [get_ports clk*] -rise_through pin1 -fall_through and1 -reset_path
