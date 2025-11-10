set_max_delay 30 -from [get_pins flop_Q] -rise_through xor* -to clk* -rise_to core_clock
