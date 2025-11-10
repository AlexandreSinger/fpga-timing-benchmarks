set_clock_uncertainty 0.5 -fall -setup -hold -from * -to [get_clocks {core_clk}] -rise_to core_clock [get_clocks {core_clk}]
