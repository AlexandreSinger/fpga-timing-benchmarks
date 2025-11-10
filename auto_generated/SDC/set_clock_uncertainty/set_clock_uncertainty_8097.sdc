set_clock_uncertainty 0.2 -fall -setup -hold -rise_from clk* -fall_from clk2 -to clk1 -fall_to clk2 [get_ports {clk0}]
