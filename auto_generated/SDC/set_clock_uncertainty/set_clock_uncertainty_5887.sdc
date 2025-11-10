set_clock_uncertainty 0.5 -setup -hold -from clk* -fall_from [get_clocks {core_clk}] -to * -rise_to * *
