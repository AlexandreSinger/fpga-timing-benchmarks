set_clock_uncertainty 0.2 -fall -rise_from * -to clk* -fall_to [get_clocks {core_clk}] [get_clocks {core_clk}]
