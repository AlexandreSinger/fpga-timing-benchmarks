set_clock_uncertainty 0.2 -fall -setup -from * -rise_from clk* -to [get_clocks {core_clk}] -rise_to core_clock pin1
