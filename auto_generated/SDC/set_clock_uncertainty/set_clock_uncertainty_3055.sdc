set_clock_uncertainty 1 -from * -rise_from core_clock -fall_from clk1 -rise_to clk* [get_ports {clk0}]
