set_min_delay 30 -from clk* -rise_from pin1 -fall_from port1 -through [get_pins flop_Q] -rise_through * -fall_through xor* -probe
