set_clock_uncertainty 0.2 -rise -setup -hold -fall_from core_clock -to [get_clocks {core_clk}] -fall_to [get_clocks {core_clk}] *
