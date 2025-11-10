set_clock_uncertainty 0.2 -fall -setup -hold -rise_from clk1 -fall_from [get_clocks {core_clk}] -rise_to * -fall_to *
