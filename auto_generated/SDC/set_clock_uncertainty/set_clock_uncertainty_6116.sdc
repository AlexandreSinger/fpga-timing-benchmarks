set_clock_uncertainty 0.5 -rise -setup -hold -from * -rise_from * -fall_from clk* -rise_to [get_clocks {core_clk}] -fall_to * pin*
