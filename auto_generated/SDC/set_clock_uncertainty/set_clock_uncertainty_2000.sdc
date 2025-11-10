set_clock_uncertainty 0.1 -rise -fall -setup -hold -rise_from * -to {clk1 clk2} -rise_to clk2 -fall_to core_clock [get_ports clk*]
