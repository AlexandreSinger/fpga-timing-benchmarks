set_clock_uncertainty 1 -rise_from [get_clocks {core_clk}] -to clk1 -rise_to clk* -fall_to core_clock [get_ports {clk0}]
