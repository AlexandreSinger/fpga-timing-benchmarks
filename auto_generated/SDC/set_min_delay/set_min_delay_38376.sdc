set_min_delay 30 -from xor* -rise_from [get_pins flop_Q] -fall_from [get_ports clk*] -fall_through ff1 -rise_to clk1 -probe
