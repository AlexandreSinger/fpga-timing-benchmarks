set_clock_uncertainty 0.2 -rise -setup -from core_clock -rise_from [get_clocks {core_clk}] -to * -fall_to [get_clocks {core_clk}]
