set_clock_uncertainty 1 -rise -setup -hold -fall_from {clk1 clk2} -rise_to clk2 -fall_to core_clock [get_ports {clk0}]
