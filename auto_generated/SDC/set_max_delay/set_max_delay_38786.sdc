set_max_delay 30 -rise_from [get_clocks {core_clk}] -fall_from [get_clocks {core_clk}] -through [get_pins flop_Q] -rise_through adder1 -fall_through pin1 -probe
