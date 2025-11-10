set_clock_uncertainty 0.1 -fall -setup -fall_from core_clock -rise_to [get_clocks {core_clk}] -fall_to [get_clocks {core_clk}] port*
