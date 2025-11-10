set_max_delay 4.0 -fall -from [get_pins flop_Q] -rise_from xor1 -fall_from xor* -through pin* -fall_through net* -fall_to clk* -probe
