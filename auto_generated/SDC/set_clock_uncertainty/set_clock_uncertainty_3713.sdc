set_clock_uncertainty 1 -rise -setup -rise_from * -fall_from [get_clocks {core_clk}] -rise_to {clk1 clk2} -fall_to core_clock [get_ports clk*]
