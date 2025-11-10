set_clock_uncertainty 0.1 -setup -from {clk1 clk2} -rise_from core_clock -fall_from core_clock -to clk* -fall_to core_clock [get_ports {clk0}]
