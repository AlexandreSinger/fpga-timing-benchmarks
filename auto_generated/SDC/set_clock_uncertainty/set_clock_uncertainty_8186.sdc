set_clock_uncertainty 0.2 -rise -fall -setup -hold -rise_from clk1 -fall_from core_clock -to {clk1 clk2} -rise_to clk2 -fall_to clk* {clk1 clk2}
