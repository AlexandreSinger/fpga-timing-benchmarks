set_max_delay 10 -rise -fall -from xor* -fall_from clk* -through [get_pins flop_Q] -fall_through net* -fall_to clk2 -probe
