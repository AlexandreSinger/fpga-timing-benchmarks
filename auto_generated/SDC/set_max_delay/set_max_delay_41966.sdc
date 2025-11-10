set_max_delay 30 -from [get_ports clk*] -rise_from [get_pins flop_Q] -fall_from [get_ports clk*] -rise_through ff1 -rise_to xor* -fall_to port1 -probe
