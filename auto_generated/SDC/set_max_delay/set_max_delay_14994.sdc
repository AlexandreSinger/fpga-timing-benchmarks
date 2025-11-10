set_max_delay 4.0 -rise -fall -from xor* -rise_from * -fall_from ff* -rise_through [get_pins flop_Q] -fall_through adder1 -rise_to * -fall_to clk1 -probe
