set_clock_uncertainty 0.1 -fall -setup -hold -from clk2 -rise_from * -fall_from clk2 -fall_to clk2 [get_ports {clk0}]
