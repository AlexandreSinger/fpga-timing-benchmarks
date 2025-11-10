set_clock_uncertainty 0.5 -rise -fall -setup -hold -rise_from [get_clocks {core_clk}] -fall_from * -to clk* -fall_to *
