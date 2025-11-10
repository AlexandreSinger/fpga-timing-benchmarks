set_clock_uncertainty 0.1 -fall -setup -from * -to clk2 -rise_to [get_clocks {core_clk}] -fall_to [get_clocks {core_clk}] pin*
