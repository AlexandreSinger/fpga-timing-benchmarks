set_max_delay 30 -rise_from [get_clocks {core_clk}] -fall_from xor1 -rise_through adder1 -fall_through pin1 -fall_to [get_pins flop_Q] -probe
