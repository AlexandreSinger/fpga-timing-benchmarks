set_min_delay 4.0 -from [get_ports clk*] -rise_from pin1 -fall_from and1 -through pin1 -fall_through [get_ports {clk0}] -reset_path
