set_min_delay 10 -rise -from [get_ports clk2] -rise_from pin1 -rise_through [get_pins flop_Q] -to xor* -fall_to * -probe
