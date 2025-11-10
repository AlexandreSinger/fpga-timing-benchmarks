set_max_delay 30 -rise_from ff1 -fall_from [get_ports clk1] -rise_through xor* -to * -fall_to [get_pins flop_Q] -probe
