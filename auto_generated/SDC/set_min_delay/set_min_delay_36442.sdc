set_min_delay 30 -rise -fall -rise_from clk* -through xor* -rise_through [get_pins flop_Q] -fall_through pin1
