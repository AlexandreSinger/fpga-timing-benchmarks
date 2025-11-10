set_clock_uncertainty 0.1 -rise_from clk* -fall_to [get_clocks {core_clk}] [get_ports clk*]
