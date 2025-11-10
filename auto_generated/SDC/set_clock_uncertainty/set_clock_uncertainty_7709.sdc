set_clock_uncertainty 0.2 -rise -fall -hold -from clk* -rise_from [get_clocks {core_clk}] -fall_to core_clock [get_ports {clk0}]
