set_max_delay 4.0 -fall -rise_from [get_pins flop_Q] -rise_through xor1 -to ff1 -rise_to [get_ports clk2] -fall_to xor* -probe
