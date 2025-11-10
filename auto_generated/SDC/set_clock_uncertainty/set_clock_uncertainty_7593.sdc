set_clock_uncertainty 0.2 -setup -from {clk1 clk2} -fall_from [get_clocks {core_clk}] -to clk2 -fall_to * [get_ports {clk0}]
