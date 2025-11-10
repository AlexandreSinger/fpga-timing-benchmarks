set_clock_uncertainty 0.2 -fall -hold -rise_from clk* -fall_from clk2 -to {clk1 clk2} -fall_to * [get_ports {clk0}]
