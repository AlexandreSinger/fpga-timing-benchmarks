set_clock_uncertainty 0.5 -rise -fall -setup -rise_from [get_clocks {core_clk}] -rise_to clk* -fall_to {clk1 clk2}
