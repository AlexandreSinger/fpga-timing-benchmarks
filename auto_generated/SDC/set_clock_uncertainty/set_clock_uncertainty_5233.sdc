set_clock_uncertainty 0.5 -rise -fall -rise_from {clk1 clk2} -fall_from [get_clocks {core_clk}] -to core_clock [get_ports clk*]
