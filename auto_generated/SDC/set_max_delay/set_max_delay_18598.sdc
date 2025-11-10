set_max_delay 10 -fall -from clk* -rise_from xor* -fall_through [get_pins flop_Q] -probe
