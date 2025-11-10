set_clock_uncertainty 1 -rise -fall -setup -hold -rise_from [get_clocks {core_clk}] -fall_from core_clock -to clk* -rise_to {clk1 clk2} -fall_to [get_clocks {core_clk}]
