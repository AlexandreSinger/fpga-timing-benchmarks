set_clock_uncertainty 1 -fall -setup -hold -from clk* -rise_from * -fall_from [get_clocks {core_clk}] -to * -fall_to [get_clocks {core_clk}]
