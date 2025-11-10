set_clock_uncertainty 0.1 -fall -hold -fall_from [get_clocks {core_clk}] -fall_to core_clock [get_ports clk2]
