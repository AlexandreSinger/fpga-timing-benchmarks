set_min_delay 4.0 -rise -from core_clock -fall_from clk* -rise_through adder1 -fall_through * -fall_to [get_pins flop_Q] -probe
