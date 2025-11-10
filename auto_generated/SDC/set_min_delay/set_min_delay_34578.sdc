set_min_delay 30 -rise -from clk* -rise_through [get_ports clk*] -to ff1 -reset_path
