set_clock_uncertainty 0.2 -setup -hold -rise_from clk* -fall_from clk* -fall_to core_clock [get_clocks {core_clk}]
