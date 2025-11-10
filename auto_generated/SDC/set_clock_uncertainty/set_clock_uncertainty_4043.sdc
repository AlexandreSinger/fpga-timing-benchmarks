set_clock_uncertainty 1 -rise -fall -setup -hold -from * -to clk1 -rise_to clk2 -fall_to core_clock [get_ports clk2]
