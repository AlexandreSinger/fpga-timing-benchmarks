set_clock_uncertainty 0.1 -fall -setup -hold -to * -rise_to core_clock -fall_to [get_clocks {core_clk}] *
