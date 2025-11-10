set_clock_uncertainty 0.1 -rise -fall -from [get_clocks {core_clk}] -rise_from * -to {clk1 clk2} -rise_to core_clock [get_ports {clk0}]
