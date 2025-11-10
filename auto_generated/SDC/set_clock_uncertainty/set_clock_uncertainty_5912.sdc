set_clock_uncertainty 0.5 -rise -fall -setup -hold -from * -rise_from core_clock -fall_from [get_clocks {core_clk}] -to *
