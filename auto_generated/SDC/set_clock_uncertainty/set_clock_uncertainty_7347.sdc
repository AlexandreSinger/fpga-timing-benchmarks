set_clock_uncertainty 0.2 -rise -setup -from core_clock -to clk1 -fall_to [get_clocks {core_clk}] [get_ports {clk0}]
