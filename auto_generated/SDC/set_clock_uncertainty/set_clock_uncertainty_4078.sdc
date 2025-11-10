set_clock_uncertainty 1 -fall -setup -hold -from [get_clocks {core_clk}] -rise_from [get_clocks {core_clk}] -to core_clock -rise_to clk* -fall_to core_clock pin1
