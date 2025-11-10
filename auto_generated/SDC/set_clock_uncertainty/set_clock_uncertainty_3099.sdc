set_clock_uncertainty 1 -rise -fall -setup -from [get_clocks {core_clk}] -fall_from clk* -rise_to *
