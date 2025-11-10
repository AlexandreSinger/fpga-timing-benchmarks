set_clock_uncertainty 1 -rise -hold -from core_clock -rise_from [get_clocks {core_clk}] -fall_from clk* -rise_to {clk1 clk2} -fall_to * pin1
