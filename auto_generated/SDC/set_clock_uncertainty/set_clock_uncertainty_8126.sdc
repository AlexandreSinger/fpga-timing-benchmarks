set_clock_uncertainty 0.2 -rise -fall -setup -hold -from core_clock -rise_from {clk1 clk2} -fall_from clk* -to * -fall_to [get_clocks {core_clk}]
