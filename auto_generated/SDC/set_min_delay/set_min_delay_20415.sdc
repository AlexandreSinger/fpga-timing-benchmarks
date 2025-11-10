set_min_delay 10 -rise -from ff* -rise_from [get_ports clk*] -through ff* -probe -reset_path
