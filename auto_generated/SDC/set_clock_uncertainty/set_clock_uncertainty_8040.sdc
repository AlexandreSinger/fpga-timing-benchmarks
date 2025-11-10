set_clock_uncertainty 0.2 -rise -fall -from core_clock -rise_from clk* -fall_from * -rise_to core_clock -fall_to clk2 [get_ports clk2]
