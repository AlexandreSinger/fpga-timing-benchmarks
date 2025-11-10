set_clock_uncertainty 1 -fall -setup -hold -from clk* -rise_from core_clock -fall_from * -fall_to [get_clocks {core_clk}] [get_pins flop_Q]
