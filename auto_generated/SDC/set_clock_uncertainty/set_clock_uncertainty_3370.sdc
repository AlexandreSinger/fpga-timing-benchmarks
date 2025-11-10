set_clock_uncertainty 1 -fall -setup -from [get_clocks {core_clk}] -fall_from core_clock -to clk* -fall_to {clk1 clk2}
