set_max_delay 10 -rise_from [get_ports clk2] -fall_from clk* -through and1 -rise_to * -fall_to xor1
