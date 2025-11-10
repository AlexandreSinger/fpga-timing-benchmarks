set_clock_uncertainty 0.2 -rise -fall -rise_from clk2 -fall_from * -to clk1 -fall_to core_clock [get_ports clk2]
