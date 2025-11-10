set_clock_uncertainty 1 -setup -from clk2 -fall_from clk* -to {clk1 clk2} -rise_to core_clock [get_ports {clk0}]
