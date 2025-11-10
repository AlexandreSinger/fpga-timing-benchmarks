set_clock_uncertainty 0.2 -fall -hold -from [get_clocks {core_clk}] -rise_from * -fall_from * -to * -fall_to clk*
