set_clock_uncertainty 1 -rise -fall -setup -from clk2 -rise_from clk* -fall_from clk2 -rise_to {clk1 clk2} -fall_to clk* [get_ports {clk0}]
