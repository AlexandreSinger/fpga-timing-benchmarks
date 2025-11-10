set_min_delay 4.0 -from pin1 -rise_from and1 -fall_from xor1 -fall_through pin* -to clk* -rise_to [get_ports clk*] -probe
