set_min_delay 4.0 -rise -from xor1 -fall_from clk* -rise_through ff1 -fall_through [get_ports clk*] -rise_to and1 -reset_path
