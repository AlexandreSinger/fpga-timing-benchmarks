set_min_delay 30 -fall -from pin2 -rise_from [get_ports clk*] -through net2 -fall_through [get_ports clk*] -fall_to clk* -reset_path
