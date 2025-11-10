set_max_delay 4.0 -rise -from [get_ports clk*] -through ff* -rise_through [get_ports clk*] -probe -reset_path
