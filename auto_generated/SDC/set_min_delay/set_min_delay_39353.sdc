set_min_delay 30 -rise -fall -from [get_ports clk*] -rise_from ff* -to [get_ports clk*] -probe -reset_path
