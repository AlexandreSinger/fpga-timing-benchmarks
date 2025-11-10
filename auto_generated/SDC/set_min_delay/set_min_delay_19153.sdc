set_min_delay 10 -from pin2 -rise_from [get_ports clk*] -fall_through xor* -to [get_pins flop_Q] -probe
