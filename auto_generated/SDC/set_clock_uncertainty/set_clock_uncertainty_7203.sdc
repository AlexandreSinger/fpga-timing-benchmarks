set_clock_uncertainty 0.2 -rise -fall -setup -from clk* -fall_to [get_clocks {core_clk}] [get_ports {clk0}]
