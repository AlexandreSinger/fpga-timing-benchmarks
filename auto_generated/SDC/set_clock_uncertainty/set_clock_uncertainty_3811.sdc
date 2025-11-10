set_clock_uncertainty 1 -fall -hold -from clk2 -fall_from clk* -to * -rise_to clk* [get_ports {clk0}]
