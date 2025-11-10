set_min_delay 10 -rise -from core_clock -rise_from xor* -through ff* -rise_through [get_pins flop_Q] -fall_through pin* -to [get_clocks {core_clk}] -rise_to [get_clocks {core_clk}]
