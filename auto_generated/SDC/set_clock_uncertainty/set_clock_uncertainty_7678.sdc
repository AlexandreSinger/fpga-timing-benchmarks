set_clock_uncertainty 0.2 -rise -fall -setup -from [get_clocks {core_clk}] -fall_from [get_clocks {core_clk}] -rise_to * -fall_to clk*
