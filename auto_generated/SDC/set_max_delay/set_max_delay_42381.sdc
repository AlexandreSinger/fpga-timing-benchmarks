set_max_delay 30 -rise_from * -fall_from [get_ports clk1] -through pin* -fall_through xor1 -to clk* -rise_to port2 -fall_to [get_ports clk1]
