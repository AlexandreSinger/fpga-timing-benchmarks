set_max_delay 4.0 -from clk* -rise_from xor1 -rise_through ff1 -fall_through * -rise_to [get_ports clk1] -fall_to xor1
