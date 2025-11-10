set_clock_uncertainty 1 -rise -fall -setup -hold -from * -rise_from clk1 -fall_from [get_clocks {core_clk}] -rise_to * -fall_to core_clock [get_ports clk1]
