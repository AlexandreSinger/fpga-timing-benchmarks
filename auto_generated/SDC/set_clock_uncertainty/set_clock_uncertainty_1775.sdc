set_clock_uncertainty 0.1 -fall -from core_clock -rise_from * -fall_from clk* -to clk2 -fall_to [get_clocks {core_clk}] [get_ports clk*]
