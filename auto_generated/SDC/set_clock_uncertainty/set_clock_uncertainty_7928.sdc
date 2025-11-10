set_clock_uncertainty 0.2 -setup -hold -from * -rise_from core_clock -fall_from [get_clocks {core_clk}] -rise_to * port*
