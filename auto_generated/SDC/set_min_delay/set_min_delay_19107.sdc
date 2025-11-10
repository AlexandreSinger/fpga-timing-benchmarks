set_min_delay 10 -from clk* -rise_from * -through [get_ports clk*] -rise_through and1 -reset_path
