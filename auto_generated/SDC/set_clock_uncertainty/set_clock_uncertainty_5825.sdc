set_clock_uncertainty 0.5 -fall -setup -hold -fall_from clk* -rise_to core_clock -fall_to [get_clocks {core_clk}] core_clock
