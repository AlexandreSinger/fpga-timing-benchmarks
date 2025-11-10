set_min_delay 30 -rise -from clk* -rise_from clk* -fall_through [get_ports clk*] -rise_to * -probe -reset_path
