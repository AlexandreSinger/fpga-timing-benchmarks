set_clock_uncertainty 0.1 -fall -setup -hold -from [get_clocks {core_clk}] -to * -rise_to [get_clocks {core_clk}] -fall_to [get_clocks {core_clk}] *
