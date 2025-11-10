set_clock_uncertainty 1 -fall -setup -hold -rise_from core_clock -fall_from [get_clocks {core_clk}] -to [get_clocks {core_clk}] -rise_to clk* -fall_to [get_clocks {core_clk}] port2
