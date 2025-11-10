set_clock_uncertainty 0.5 -fall -setup -hold -from {clk1 clk2} -rise_from core_clock [get_ports {clk0}]
