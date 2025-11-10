set_clock_uncertainty 0.1 -setup -rise_from * -fall_from clk* -to core_clock -rise_to [get_clocks {core_clk}] -fall_to * clk*
