set_clock_uncertainty 0.1 -fall -setup -hold -from clk* -rise_to core_clock -fall_to {clk1 clk2} [get_ports {clk0}]
