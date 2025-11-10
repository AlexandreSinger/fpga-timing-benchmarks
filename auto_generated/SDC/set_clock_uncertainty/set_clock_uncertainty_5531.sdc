set_clock_uncertainty 0.5 -setup -hold -fall_from [get_clocks {core_clk}] -rise_to * -fall_to * [get_ports clk*]
