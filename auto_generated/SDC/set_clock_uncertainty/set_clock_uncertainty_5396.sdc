set_clock_uncertainty 0.5 -fall -setup -hold -rise_from [get_clocks {core_clk}] -fall_to * [get_ports clk*]
