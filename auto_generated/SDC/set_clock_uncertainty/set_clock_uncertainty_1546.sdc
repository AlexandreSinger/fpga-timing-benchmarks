set_clock_uncertainty 0.1 -rise -fall -setup -rise_from [get_clocks {core_clk}] -fall_from core_clock -fall_to core_clock pin*
