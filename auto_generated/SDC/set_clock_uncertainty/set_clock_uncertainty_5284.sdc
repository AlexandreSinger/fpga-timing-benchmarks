set_clock_uncertainty 0.5 -rise -setup -from core_clock -rise_from [get_clocks {core_clk}] -fall_from clk2 [get_ports clk*]
