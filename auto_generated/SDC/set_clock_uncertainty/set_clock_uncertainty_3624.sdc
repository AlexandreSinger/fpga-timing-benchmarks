set_clock_uncertainty 1 -rise -fall -hold -rise_from clk* -fall_from * -to [get_clocks {core_clk}] -rise_to *
