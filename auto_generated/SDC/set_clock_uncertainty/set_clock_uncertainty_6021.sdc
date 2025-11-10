set_clock_uncertainty 0.5 -rise -setup -from [get_clocks {core_clk}] -rise_from core_clock -to * -rise_to clk2 -fall_to {clk1 clk2} *
