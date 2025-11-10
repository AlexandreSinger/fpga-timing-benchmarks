set_clock_uncertainty 1 -rise -fall -setup -hold -from [get_clocks {core_clk}] -rise_from core_clock -rise_to clk2 -fall_to * port1
