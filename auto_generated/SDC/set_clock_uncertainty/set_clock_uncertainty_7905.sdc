set_clock_uncertainty 0.2 -fall -hold -from clk1 -rise_from clk* -rise_to {clk1 clk2} -fall_to core_clock [get_ports {clk0}]
