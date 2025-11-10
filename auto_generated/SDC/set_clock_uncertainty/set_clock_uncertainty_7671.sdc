set_clock_uncertainty 0.2 -rise -fall -setup -from [get_clocks {core_clk}] -rise_from * -to core_clock [get_ports clk*]
