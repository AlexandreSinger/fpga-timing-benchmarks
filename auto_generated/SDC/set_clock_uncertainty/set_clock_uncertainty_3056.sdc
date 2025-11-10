set_clock_uncertainty 1 -from clk2 -rise_from clk1 -fall_from * -fall_to core_clock [get_ports {clk0}]
