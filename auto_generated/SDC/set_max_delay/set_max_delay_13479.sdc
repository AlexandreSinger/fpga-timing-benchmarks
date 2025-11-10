set_max_delay 4.0 -rise -fall -rise_from pin1 -fall_from [get_pins flop_Q] -fall_through [get_pins flop_Q] -to [get_ports clk*] -rise_to pin2 -fall_to xor* -probe
