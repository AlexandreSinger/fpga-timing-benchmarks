set_min_delay 10 -from pin* -fall_from and1 -through ff1 -to [get_ports clk*] -fall_to clk1 -probe -reset_path
