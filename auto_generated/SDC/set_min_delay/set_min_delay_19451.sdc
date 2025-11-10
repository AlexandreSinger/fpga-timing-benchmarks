set_min_delay 10 -rise_from core_clock -fall_from [get_pins flop_Q] -fall_through pin2 -rise_to clk* -probe
