set_clock_uncertainty 0.1 -fall -setup -from [get_clocks {core_clk}] -fall_from [get_clocks {core_clk}] -to {clk1 clk2} -rise_to clk* -fall_to clk1 *
