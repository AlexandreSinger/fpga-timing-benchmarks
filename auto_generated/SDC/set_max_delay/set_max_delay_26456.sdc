set_max_delay 10 -rise -fall -from ff* -rise_from [get_ports clk*] -rise_through ff* -to clk2 -probe -reset_path
