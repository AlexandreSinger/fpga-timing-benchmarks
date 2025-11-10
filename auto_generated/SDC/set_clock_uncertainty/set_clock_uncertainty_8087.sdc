set_clock_uncertainty 0.2 -fall -setup -hold -from [get_clocks {core_clk}] -rise_from [get_clocks {core_clk}] -to * -rise_to * core_clock
