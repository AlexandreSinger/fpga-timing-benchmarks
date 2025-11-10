set_clock_uncertainty 1 -fall -setup -rise_from [get_clocks {core_clk}] -fall_from [get_clocks {core_clk}] -rise_to core_clock -fall_to [get_clocks {core_clk}] *
