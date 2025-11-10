set_clock_uncertainty 0.5 -fall -hold -rise_from [get_clocks {core_clk}] -to * -fall_to {clk1 clk2}
