set_min_delay 4.0 -fall -from xor1 -rise_from clk* -fall_through [get_ports clk*] -to port1 -rise_to port1 -reset_path
