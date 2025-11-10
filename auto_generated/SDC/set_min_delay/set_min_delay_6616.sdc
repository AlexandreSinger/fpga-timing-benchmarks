set_min_delay 4.0 -rise -fall -from clk* -fall_from xor1 -through [get_ports clk1] -rise_to xor1 -probe
