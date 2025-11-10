set_max_delay 4.0 -rise_from clk* -fall_from [get_ports clk*] -rise_to port1 -probe -reset_path
