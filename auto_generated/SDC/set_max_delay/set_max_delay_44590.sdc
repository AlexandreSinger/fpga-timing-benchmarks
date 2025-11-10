set_max_delay 30 -fall -from ff1 -rise_from adder1 -rise_through xor1 -fall_through pin2 -to clk* -rise_to [get_pins flop_Q] -probe
