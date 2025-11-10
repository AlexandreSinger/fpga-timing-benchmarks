set_clock_uncertainty 0.1 -rise -fall -setup -from [get_clocks {core_clk}] -rise_from [get_clocks {core_clk}] -fall_from clk* -to [get_clocks {core_clk}] -rise_to core_clock -fall_to {clk1 clk2}
