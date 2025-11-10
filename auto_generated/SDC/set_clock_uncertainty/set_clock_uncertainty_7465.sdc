set_clock_uncertainty 0.2 -fall -setup -from * -fall_from [get_clocks {core_clk}] -to clk* -rise_to {clk1 clk2}
