set_clock_uncertainty 0.2 -fall -rise_from core_clock -fall_from [get_clocks {core_clk}] -to core_clock -fall_to clk* [get_clocks {core_clk}]
