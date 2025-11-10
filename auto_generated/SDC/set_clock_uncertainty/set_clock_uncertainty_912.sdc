set_clock_uncertainty 0.1 -setup -hold -from [get_clocks {core_clk}] -fall_to * [get_ports {clk0}]
