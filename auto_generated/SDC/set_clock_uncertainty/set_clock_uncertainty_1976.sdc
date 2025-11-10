set_clock_uncertainty 0.1 -setup -hold -from clk2 -rise_from core_clock -to [get_clocks {core_clk}] -rise_to [get_clocks {core_clk}] -fall_to core_clock [get_ports {clk0}]
