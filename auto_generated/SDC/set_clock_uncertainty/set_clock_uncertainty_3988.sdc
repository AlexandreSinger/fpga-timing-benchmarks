set_clock_uncertainty 1 -fall -setup -hold -from * -rise_from clk* -fall_from [get_clocks {core_clk}] -rise_to core_clock port1
