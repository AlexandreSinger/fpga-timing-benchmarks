set_clock_uncertainty 1 -fall -setup -from clk1 -rise_from [get_clocks {core_clk}] -fall_from core_clock -to clk1 -rise_to {clk1 clk2} -fall_to clk* *
