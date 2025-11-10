set_max_delay 10 -rise -fall -from clk2 -rise_from [get_ports clk*] -rise_through ff1 -reset_path
