set_min_delay 30 -rise -fall -from xor* -rise_from adder1 -fall_from * -rise_through net* -to [get_pins flop_Q] -rise_to clk* -fall_to pin*
