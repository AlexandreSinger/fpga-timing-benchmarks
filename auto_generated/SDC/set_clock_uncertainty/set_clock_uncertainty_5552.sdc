set_clock_uncertainty 0.5 -setup -rise_from [get_clocks {core_clk}] -to * -rise_to core_clock -fall_to core_clock [get_ports clk2]
