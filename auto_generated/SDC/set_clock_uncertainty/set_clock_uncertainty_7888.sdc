set_clock_uncertainty 0.2 -fall -setup -from clk1 -fall_from core_clock -rise_to {clk1 clk2} -fall_to [get_clocks {core_clk}] [get_ports {clk0}]
