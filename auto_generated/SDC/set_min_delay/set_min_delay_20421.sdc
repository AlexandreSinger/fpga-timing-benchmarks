set_min_delay 10 -rise -from [get_ports clk1] -rise_from [get_ports clk*] -rise_through ff* -fall_through ff1 -reset_path
