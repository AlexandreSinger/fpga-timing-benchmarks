set_clock_uncertainty 0.5 -setup -fall_from [get_clocks {core_clk}] -fall_to {clk1 clk2} [get_clocks {core_clk}]
