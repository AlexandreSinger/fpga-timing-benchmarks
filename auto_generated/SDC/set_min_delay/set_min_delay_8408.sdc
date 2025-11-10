set_min_delay 4.0 -fall -from xor1 -fall_from clk2 -through pin2 -rise_through * -to [get_ports clk*] -rise_to adder1
