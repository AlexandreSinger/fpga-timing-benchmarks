set_clock_uncertainty 0.2 -fall -setup -from clk1 -rise_from core_clock -fall_from * -to [get_clocks {core_clk}] -rise_to {clk1 clk2} -fall_to * clk*
