set_clock_uncertainty 0.5 -fall -from * -rise_from {clk1 clk2} -fall_from * -to * -rise_to * -fall_to clk1 [get_ports {clk0}]
