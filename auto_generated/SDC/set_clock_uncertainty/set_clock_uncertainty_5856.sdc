set_clock_uncertainty 0.5 -fall -hold -from clk2 -rise_from core_clock -to * -fall_to [get_clocks {core_clk}] [get_ports {clk0}]
