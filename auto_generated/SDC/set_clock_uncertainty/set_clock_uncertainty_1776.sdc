set_clock_uncertainty 0.1 -fall -from clk* -rise_from core_clock -fall_from [get_clocks {core_clk}] -rise_to core_clock -fall_to core_clock [get_ports clk*]
