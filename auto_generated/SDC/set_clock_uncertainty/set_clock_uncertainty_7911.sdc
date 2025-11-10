set_clock_uncertainty 0.2 -fall -hold -rise_from [get_clocks {core_clk}] -fall_from core_clock -to clk2 -rise_to clk* -fall_to {clk1 clk2}
