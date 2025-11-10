set_clock_uncertainty 0.2 -rise -fall -from clk* -fall_from clk1 -rise_to clk* -fall_to core_clock [get_ports {clk0}]
