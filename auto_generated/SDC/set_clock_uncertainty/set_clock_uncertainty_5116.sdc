set_clock_uncertainty 0.5 -rise_from core_clock -fall_from [get_clocks {core_clk}] -to * -fall_to * [get_ports clk*]
