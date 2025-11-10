set_clock_uncertainty 0.2 -rise -fall -setup -from clk1 -rise_from clk2 -fall_from * -to core_clock -rise_to clk2 -fall_to {clk1 clk2} clk*
