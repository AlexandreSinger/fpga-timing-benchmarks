set_max_delay 10 -rise -from adder1 -rise_from core_clock -through pin* -to [get_pins flop_Q] -rise_to [get_clocks {core_clk}]
