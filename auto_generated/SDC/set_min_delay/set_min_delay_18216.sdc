set_min_delay 10 -rise -from * -fall_through [get_ports clk*] -fall_to clk* -reset_path
