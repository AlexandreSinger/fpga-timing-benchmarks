set_min_delay 30 -rise -fall -rise_from [get_ports clk*] -through pin1 -fall_through and1 -to clk* -rise_to xor1
