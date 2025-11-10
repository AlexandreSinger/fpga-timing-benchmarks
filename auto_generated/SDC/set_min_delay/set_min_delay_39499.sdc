set_min_delay 30 -rise -fall -from [get_ports clk*] -through ff1 -rise_to [get_ports clk1] -probe -reset_path
