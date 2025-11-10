set_clock_uncertainty 0.2 -fall -setup -from * -fall_from clk* -to clk2 -rise_to core_clock -fall_to {clk1 clk2} *
