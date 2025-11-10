set_clock_uncertainty 0.5 -fall -setup -from {clk1 clk2} -fall_from clk* -to clk2 -rise_to core_clock -fall_to clk2 [get_ports {clk0}]
