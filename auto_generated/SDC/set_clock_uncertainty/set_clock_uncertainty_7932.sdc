set_clock_uncertainty 0.2 -setup -hold -from core_clock -rise_from clk2 -to * -fall_to clk2 [get_ports {clk0}]
