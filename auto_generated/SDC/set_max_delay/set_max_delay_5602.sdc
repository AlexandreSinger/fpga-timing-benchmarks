set_max_delay 4.0 -from [get_clocks {core_clk}] -rise_from pin2 -fall_from [get_pins flop_Q] -fall_through * -to clk* -fall_to core_clock
