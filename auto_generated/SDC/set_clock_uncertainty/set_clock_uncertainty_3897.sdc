set_clock_uncertainty 1 -rise -fall -setup -hold -fall_from [get_clocks {core_clk}] -rise_to * -fall_to clk* clk2
