set_clock_uncertainty 0.2 -setup -hold -fall_from * -to clk2 -rise_to [get_clocks {core_clk}] -fall_to core_clock [get_ports clk*]
