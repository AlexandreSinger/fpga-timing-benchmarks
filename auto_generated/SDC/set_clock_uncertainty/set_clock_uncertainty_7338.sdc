set_clock_uncertainty 0.2 -rise -setup -from clk1 -rise_from * -fall_to {clk1 clk2} [get_ports {clk0}]
