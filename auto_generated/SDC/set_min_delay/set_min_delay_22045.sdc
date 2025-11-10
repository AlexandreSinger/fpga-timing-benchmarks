set_min_delay 10 -from and1 -rise_from [get_ports clk*] -through ff1 -fall_through and1 -to * -reset_path
