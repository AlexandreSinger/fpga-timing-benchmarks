set_clock_uncertainty 0.5 -rise -fall -setup -hold -rise_from clk2 -fall_from clk2 -fall_to [get_clocks {core_clk}] *
