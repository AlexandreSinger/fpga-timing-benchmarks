set_min_delay 30 -rise -fall -from [get_clocks {core_clk}] -through net1 -rise_through [get_pins flop_Q] -fall_to adder1
