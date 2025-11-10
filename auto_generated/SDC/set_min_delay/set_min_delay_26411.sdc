set_min_delay 10 -rise -fall -from clk1 -rise_from [get_ports clk*] -through [get_ports clk*] -fall_through ff* -probe -reset_path
