set_min_delay 4.0 -rise -fall -from [get_ports clk*] -rise_from and1 -through ff1 -to * -rise_to clk2 -reset_path
