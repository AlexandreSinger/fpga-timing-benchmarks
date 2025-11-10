set_min_delay 4.0 -fall -rise_from clk* -fall_from xor* -rise_through [get_ports clk1] -fall_through [get_pins flop_Q] -to xor1 -probe
