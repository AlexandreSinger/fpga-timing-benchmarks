set_clock_uncertainty 1 -fall -setup -hold -from * -to * -rise_to clk* -fall_to [get_clocks {core_clk}]
