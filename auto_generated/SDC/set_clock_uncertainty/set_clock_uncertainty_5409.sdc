set_clock_uncertainty 0.5 -fall -setup -from [get_clocks {core_clk}] -rise_from * -fall_from core_clock -fall_to *
