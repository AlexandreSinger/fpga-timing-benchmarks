set_clock_uncertainty 1 -hold -from * -rise_from clk2 -fall_from [get_clocks {core_clk}] -to * -rise_to clk* -fall_to * [get_ports {clk0}]
