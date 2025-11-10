set_clock_uncertainty 0.2 -rise -setup -from clk2 -rise_from {clk1 clk2} -fall_from core_clock -to clk2 -rise_to clk* -fall_to [get_clocks {core_clk}] [get_ports {clk0}]
