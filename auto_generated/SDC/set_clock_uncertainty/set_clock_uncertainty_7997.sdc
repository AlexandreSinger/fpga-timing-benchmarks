set_clock_uncertainty 0.2 -rise -fall -setup -from core_clock -rise_from [get_clocks {core_clk}] -fall_from clk* -to [get_clocks {core_clk}] [get_ports clk1]
