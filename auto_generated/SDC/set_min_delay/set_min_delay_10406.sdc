set_min_delay 4.0 -rise -fall -rise_from and1 -fall_from clk* -through xor1 -to xor1 -rise_to [get_ports clk1] -fall_to pin1
