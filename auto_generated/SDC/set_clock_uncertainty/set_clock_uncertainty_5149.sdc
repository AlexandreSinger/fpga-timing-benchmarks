set_clock_uncertainty 0.5 -rise -fall -setup -from [get_clocks {core_clk}] -fall_from [get_clocks {core_clk}] [get_ports {clk0}]
