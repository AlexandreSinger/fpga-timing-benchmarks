set_min_delay 30 -rise -fall -from [get_pins flop_Q] -fall_from clk* -through adder1 -fall_through pin1 -to [get_clocks {core_clk}] -fall_to [get_pins flop_Q] -probe
