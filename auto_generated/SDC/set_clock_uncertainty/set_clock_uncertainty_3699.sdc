set_clock_uncertainty 1 -rise -setup -from * -rise_from clk2 -fall_from clk* -rise_to clk2 [get_ports {clk0}]
