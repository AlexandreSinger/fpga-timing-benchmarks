set_clock_uncertainty 1 -fall -setup -rise_from {clk1 clk2} -fall_from core_clock -to core_clock -rise_to core_clock -fall_to core_clock [get_clocks {core_clk}]
