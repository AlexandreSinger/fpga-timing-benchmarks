set_max_delay 30 -from * -rise_from * -fall_from clk* -rise_through xor1 -fall_through adder1 -to [get_ports clk*] -rise_to pin2 -fall_to [get_ports clk1]
