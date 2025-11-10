set_max_delay 30 -rise -from clk* -rise_from xor* -fall_from pin* -through adder1 -rise_through net* -rise_to [get_pins flop_Q] -fall_to pin* -probe
