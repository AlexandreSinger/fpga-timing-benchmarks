set_max_delay 30 -from [get_ports clk*] -to * -rise_to clk* -fall_to port2 -probe -reset_path
