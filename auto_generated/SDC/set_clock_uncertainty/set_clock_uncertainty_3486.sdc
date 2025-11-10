set_clock_uncertainty 1 -setup -from * -rise_from [get_clocks {core_clk}] -fall_from core_clock -to clk* -fall_to {clk1 clk2}
