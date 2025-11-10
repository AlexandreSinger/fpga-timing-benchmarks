set_max_delay 30 -fall -from pin* -fall_from and1 -through ff1 -rise_to [get_ports clk*] -reset_path
