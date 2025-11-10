set_min_delay 30 -rise -from ff* -through ff* -rise_through * -to [get_ports clk*] -probe -reset_path
