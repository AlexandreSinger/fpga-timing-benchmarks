set_clock_uncertainty 0.5 -fall -hold -from clk2 -rise_from clk* -fall_from [get_clocks {core_clk}] -fall_to * pin*
