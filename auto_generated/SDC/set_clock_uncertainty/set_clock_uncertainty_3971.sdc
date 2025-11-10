set_clock_uncertainty 1 -rise -setup -from [get_clocks {core_clk}] -rise_from clk2 -fall_from [get_clocks {core_clk}] -to [get_clocks {core_clk}] -fall_to core_clock [get_ports clk1]
