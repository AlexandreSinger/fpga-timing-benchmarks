set_clock_uncertainty 0.1 -rise -fall -setup -hold -from clk2 -rise_from clk1 -fall_from clk* -fall_to [get_clocks {core_clk}] pin1
