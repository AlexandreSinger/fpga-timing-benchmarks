set_clock_uncertainty 0.2 -fall -setup -hold -from {clk1 clk2} -fall_to core_clock [get_clocks {core_clk}]
