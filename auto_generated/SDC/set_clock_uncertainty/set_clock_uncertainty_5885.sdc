set_clock_uncertainty 0.5 -setup -hold -from clk1 -rise_from core_clock -rise_to * -fall_to {clk1 clk2} [get_ports {clk0}]
