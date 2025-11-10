set_clock_uncertainty 0.5 -from {clk1 clk2} -rise_from [get_clocks {core_clk}] -to [get_clocks {core_clk}] -rise_to * -fall_to * [get_ports {clk0}]
