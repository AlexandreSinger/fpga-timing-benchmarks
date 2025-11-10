set_min_delay 30 -rise_from clk* -through [get_ports clk*] -rise_through pin1 -probe -reset_path
