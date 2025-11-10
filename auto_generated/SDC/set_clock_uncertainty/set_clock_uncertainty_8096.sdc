set_clock_uncertainty 0.2 -fall -setup -hold -rise_from core_clock -fall_from clk* -to clk* -rise_to clk2 [get_ports {clk0}]
