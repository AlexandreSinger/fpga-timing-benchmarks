set_clock_uncertainty 0.5 -fall -hold -rise_from clk1 -fall_from * -to * -fall_to [get_clocks {core_clk}] *
