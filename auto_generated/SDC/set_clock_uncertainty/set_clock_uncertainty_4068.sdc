set_clock_uncertainty 1 -rise -setup -hold -from core_clock -rise_from clk* -fall_from clk1 -rise_to * -fall_to {clk1 clk2} port*
