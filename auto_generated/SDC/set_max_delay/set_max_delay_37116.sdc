set_max_delay 30 -rise -rise_from [get_clocks {core_clk}] -fall_from * -fall_through [get_pins flop_Q] -to [get_clocks {core_clk}] -fall_to adder1
