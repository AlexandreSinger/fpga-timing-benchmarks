set_clock_uncertainty 1 -fall -from clk1 -rise_from [get_clocks {core_clk}] -rise_to * -fall_to core_clock port1
