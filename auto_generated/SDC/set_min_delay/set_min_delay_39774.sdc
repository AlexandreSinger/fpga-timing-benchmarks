set_min_delay 30 -rise -fall -rise_from clk* -to [get_ports clk*] -rise_to and1 -probe -reset_path
