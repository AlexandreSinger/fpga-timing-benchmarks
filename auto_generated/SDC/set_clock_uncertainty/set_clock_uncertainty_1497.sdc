set_clock_uncertainty 0.1 -rise -fall -setup -hold -from [get_clocks {core_clk}] -to core_clock [get_ports clk*]
