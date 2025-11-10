set_clock_uncertainty 1 -fall -hold -from [get_clocks {core_clk}] -to {clk1 clk2} -rise_to [get_clocks {core_clk}] -fall_to * port*
