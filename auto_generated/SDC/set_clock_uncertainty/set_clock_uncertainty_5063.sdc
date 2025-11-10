set_clock_uncertainty 0.5 -setup -to [get_clocks {core_clk}] -rise_to * -fall_to [get_clocks {core_clk}] [get_ports clk1]
