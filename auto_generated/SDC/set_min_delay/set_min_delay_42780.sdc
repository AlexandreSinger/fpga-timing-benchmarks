set_min_delay 30 -rise -fall -from [get_ports clk*] -rise_from clk2 -through pin* -rise_through * -probe -reset_path
