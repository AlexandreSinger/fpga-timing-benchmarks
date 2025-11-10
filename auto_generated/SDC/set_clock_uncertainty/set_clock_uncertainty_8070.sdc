set_clock_uncertainty 0.2 -rise -setup -from core_clock -fall_from core_clock -to [get_clocks {core_clk}] -rise_to clk2 -fall_to * [get_ports {clk0}]
