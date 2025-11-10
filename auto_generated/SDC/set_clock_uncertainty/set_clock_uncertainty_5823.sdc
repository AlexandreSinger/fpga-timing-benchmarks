set_clock_uncertainty 0.5 -fall -setup -hold -fall_from core_clock -to [get_clocks {core_clk}] -rise_to [get_clocks {core_clk}] pin*
