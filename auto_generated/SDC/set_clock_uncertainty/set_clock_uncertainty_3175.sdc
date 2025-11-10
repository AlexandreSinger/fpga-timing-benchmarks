set_clock_uncertainty 1 -rise -fall -from [get_clocks {core_clk}] -fall_from clk* -to {clk1 clk2} [get_ports {clk0}]
