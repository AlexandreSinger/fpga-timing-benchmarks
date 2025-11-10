set_clock_uncertainty 1 -rise -fall -setup -hold -rise_from core_clock -fall_from clk1 -to [get_clocks {core_clk}] -rise_to [get_clocks {core_clk}] -fall_to clk* port1
