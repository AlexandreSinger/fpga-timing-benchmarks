set_clock_uncertainty 0.1 -setup -from {clk1 clk2} -to clk* -fall_to clk1 [get_ports {clk0}]
