set_max_delay 30 -rise -rise_from clk* -through [get_ports clk*] -rise_to [get_ports clk*] -probe -reset_path
