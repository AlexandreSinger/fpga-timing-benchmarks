set_clock_uncertainty 0.2 -rise -fall -setup -hold -rise_from clk2 -fall_from [get_clocks {core_clk}] -rise_to clk2 -fall_to core_clock [get_ports clk*]
