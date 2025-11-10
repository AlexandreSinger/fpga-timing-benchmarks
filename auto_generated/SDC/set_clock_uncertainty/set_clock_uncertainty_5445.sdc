set_clock_uncertainty 0.5 -fall -hold -from core_clock -rise_from [get_clocks {core_clk}] -fall_from clk* [get_ports {clk0}]
