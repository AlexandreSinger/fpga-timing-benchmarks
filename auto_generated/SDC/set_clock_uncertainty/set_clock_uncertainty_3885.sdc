set_clock_uncertainty 1 -rise -fall -setup -hold -rise_from clk* -fall_from clk1 -to * -fall_to [get_clocks {core_clk}]
