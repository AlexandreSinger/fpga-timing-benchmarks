set_clock_uncertainty 0.1 -setup -from core_clock -fall_from [get_clocks {core_clk}] -rise_to * -fall_to [get_clocks {core_clk}] *
