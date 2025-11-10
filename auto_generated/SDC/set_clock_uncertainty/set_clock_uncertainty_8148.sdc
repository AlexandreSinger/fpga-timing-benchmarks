set_clock_uncertainty 0.2 -rise -fall -setup -from {clk1 clk2} -rise_from clk* -fall_from [get_clocks {core_clk}] -to * -fall_to [get_clocks {core_clk}] {clk1 clk2}
