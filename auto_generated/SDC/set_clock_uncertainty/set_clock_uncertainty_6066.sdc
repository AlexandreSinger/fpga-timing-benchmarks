set_clock_uncertainty 0.5 -fall -hold -rise_from core_clock -fall_from {clk1 clk2} -to clk* -rise_to clk* -fall_to clk1 {clk1 clk2}
