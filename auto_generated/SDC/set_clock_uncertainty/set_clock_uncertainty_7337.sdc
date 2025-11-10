set_clock_uncertainty 0.2 -rise -setup -from [get_clocks {core_clk}] -rise_from clk* -rise_to * [get_ports {clk0}]
