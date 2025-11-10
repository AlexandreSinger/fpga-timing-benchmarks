set_clock_uncertainty 1 -fall -rise_from clk2 -fall_from clk1 -rise_to [get_clocks {core_clk}] [get_ports clk*]
