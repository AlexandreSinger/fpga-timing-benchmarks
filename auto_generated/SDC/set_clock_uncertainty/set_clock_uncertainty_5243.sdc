set_clock_uncertainty 0.5 -rise -fall -fall_from clk1 -to [get_clocks {core_clk}] -fall_to clk* pin*
