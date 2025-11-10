set_clock_uncertainty 1 -fall -setup -hold -rise_from [get_clocks {core_clk}] -fall_from core_clock -fall_to clk2 pin*
