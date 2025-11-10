set_min_delay 4.0 -rise -fall -from * -rise_from [get_ports clk*] -fall_from and1 -fall_through pin2 -rise_to and1 -reset_path
