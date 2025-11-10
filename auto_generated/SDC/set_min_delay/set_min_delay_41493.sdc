set_min_delay 30 -fall -rise_from pin* -fall_from xor1 -rise_through [get_ports clk*] -to clk1 -rise_to core_clock -fall_to xor1
