set_clock_uncertainty 0.1 -rise -setup -fall_from [get_clocks {core_clk}] -fall_to [get_clocks {core_clk}] [get_ports clk*]
