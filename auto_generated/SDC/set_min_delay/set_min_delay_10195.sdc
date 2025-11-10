set_min_delay 4.0 -rise -fall -from * -fall_from clk* -rise_through xor* -to port2 -fall_to [get_ports clk*] -reset_path
