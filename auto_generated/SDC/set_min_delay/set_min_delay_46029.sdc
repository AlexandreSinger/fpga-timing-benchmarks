set_min_delay 30 -rise -fall -from ff1 -fall_from clk* -rise_through [get_ports clk*] -to port2 -fall_to xor* -probe -reset_path
