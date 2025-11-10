set_clock_uncertainty 0.5 -rise -fall -hold -from core_clock -to [get_clocks {core_clk}] -rise_to * [get_ports {clk0}]
