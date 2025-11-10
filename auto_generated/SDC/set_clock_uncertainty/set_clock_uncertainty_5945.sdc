set_clock_uncertainty 0.5 -rise -fall -setup -hold -fall_from core_clock -rise_to clk* -fall_to {clk1 clk2} [get_pins flop_Q]
