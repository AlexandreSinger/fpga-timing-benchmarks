set_clock_uncertainty 1 -setup -from {clk1 clk2} -fall_from core_clock -to * -fall_to [get_clocks {core_clk}] pin*
