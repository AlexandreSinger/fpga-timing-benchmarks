set_clock_uncertainty 0.2 -fall -setup -from core_clock -rise_from [get_clocks {core_clk}] -to * -fall_to clk*
