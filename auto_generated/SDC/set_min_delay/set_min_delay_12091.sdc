set_min_delay 4.0 -fall -rise_from xor* -fall_from clk* -through pin2 -rise_through [get_pins flop_Q] -fall_through xor* -rise_to * -fall_to [get_clocks {core_clk}]
