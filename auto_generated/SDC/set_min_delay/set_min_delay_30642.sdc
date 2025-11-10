set_min_delay 10 -fall -from clk2 -rise_from port* -fall_from clk* -through [get_ports clk*] -to port1 -rise_to clk2 -probe -reset_path
