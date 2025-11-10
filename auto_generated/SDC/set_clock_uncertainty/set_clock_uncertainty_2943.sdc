set_clock_uncertainty 1 -fall -fall_from * -to [get_clocks {core_clk}] -fall_to clk* [get_clocks {core_clk}]
