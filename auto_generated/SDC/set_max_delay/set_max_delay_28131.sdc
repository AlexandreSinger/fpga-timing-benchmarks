set_max_delay 10 -fall -from [get_ports clk*] -rise_from clk* -fall_from port1 -rise_to clk* -fall_to port1 -probe -reset_path
