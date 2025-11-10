set_min_delay 30 -rise -from [get_clocks {core_clk}] -rise_from adder1 -through [get_pins flop_Q] -rise_to *
