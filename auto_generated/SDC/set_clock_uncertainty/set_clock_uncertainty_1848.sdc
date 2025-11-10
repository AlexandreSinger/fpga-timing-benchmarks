set_clock_uncertainty 0.1 -rise -fall -setup -hold -fall_from [get_clocks {core_clk}] -to core_clock -fall_to {clk1 clk2} [get_ports clk*]
