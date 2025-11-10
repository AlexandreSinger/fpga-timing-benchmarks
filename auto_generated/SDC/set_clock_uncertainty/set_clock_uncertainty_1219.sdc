set_clock_uncertainty 0.1 -rise -setup -to clk2 -rise_to [get_clocks {core_clk}] -fall_to core_clock [get_ports clk2]
