set_clock_uncertainty 1 -rise -from clk* -fall_from core_clock -fall_to [get_clocks {core_clk}] [get_ports clk2]
