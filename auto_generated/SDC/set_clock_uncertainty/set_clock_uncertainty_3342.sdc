set_clock_uncertainty 1 -fall -setup -hold -rise_from {clk1 clk2} -fall_from [get_clocks {core_clk}] {clk1 clk2}
