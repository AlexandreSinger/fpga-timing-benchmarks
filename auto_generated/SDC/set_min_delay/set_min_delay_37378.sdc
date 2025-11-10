set_min_delay 30 -rise -fall_from [get_pins flop_Q] -fall_through xor* -rise_to * -fall_to [get_ports clk*] -probe
