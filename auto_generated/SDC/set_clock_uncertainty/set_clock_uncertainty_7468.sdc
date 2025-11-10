set_clock_uncertainty 0.2 -fall -setup -from [get_clocks {core_clk}] -fall_from * -rise_to clk* -fall_to {clk1 clk2}
