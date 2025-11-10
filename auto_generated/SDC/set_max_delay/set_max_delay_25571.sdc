set_max_delay 10 -from clk2 -rise_from [get_pins flop_Q] -fall_from ff* -rise_through ff* -to * -rise_to [get_clocks {core_clk}] -fall_to port*
