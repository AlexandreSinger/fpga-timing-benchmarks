set_max_delay 30 -fall -from and1 -rise_from xor1 -rise_through pin* -fall_through adder1 -to pin2 -rise_to pin* -fall_to [get_ports clk1]
