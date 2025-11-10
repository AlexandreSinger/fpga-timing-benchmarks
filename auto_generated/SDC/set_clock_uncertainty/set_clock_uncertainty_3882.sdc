set_clock_uncertainty 1 -rise -fall -setup -hold -from * -to [get_clocks {core_clk}] -fall_to * [get_ports clk2]
