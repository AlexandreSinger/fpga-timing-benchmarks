set_min_delay 30 -from {clk1 clk2} -rise_from * -fall_from xor1 -rise_through [get_ports clk1] -rise_to xor1 -fall_to core_clock
