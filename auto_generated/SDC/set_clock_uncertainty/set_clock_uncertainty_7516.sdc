set_clock_uncertainty 0.2 -fall -hold -rise_from * -to clk* -rise_to [get_clocks {core_clk}] -fall_to *
