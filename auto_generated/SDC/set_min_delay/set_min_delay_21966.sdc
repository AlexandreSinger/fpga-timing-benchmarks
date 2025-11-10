set_min_delay 10 -from xor1 -rise_from xor1 -fall_from * -rise_through [get_ports clk1] -fall_through ff1 -fall_to clk1
