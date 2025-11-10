set_min_delay 10 -fall -from and1 -rise_from pin* -fall_from [get_ports clk2] -through [get_ports clk*] -rise_through net* -fall_through pin1 -reset_path
