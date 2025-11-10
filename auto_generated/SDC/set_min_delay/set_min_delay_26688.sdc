set_min_delay 10 -rise -fall -from * -through ff1 -to clk1 -rise_to [get_ports clk*] -probe -reset_path
