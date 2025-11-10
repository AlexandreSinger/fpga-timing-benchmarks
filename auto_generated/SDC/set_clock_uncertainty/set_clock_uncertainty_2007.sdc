set_clock_uncertainty 0.1 -rise -fall -setup -from * -fall_from [get_clocks {core_clk}] -to clk* -rise_to core_clock -fall_to * [get_ports clk*]
