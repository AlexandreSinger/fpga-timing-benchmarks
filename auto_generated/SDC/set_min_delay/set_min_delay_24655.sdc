set_min_delay 10 -fall -from pin* -rise_from * -fall_from clk1 -rise_to [get_ports clk*] -probe -reset_path
