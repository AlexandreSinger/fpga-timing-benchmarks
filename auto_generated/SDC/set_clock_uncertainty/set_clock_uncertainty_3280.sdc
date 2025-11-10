set_clock_uncertainty 1 -rise -hold -from [get_clocks {core_clk}] -fall_from * -to core_clock [get_ports {clk0}]
