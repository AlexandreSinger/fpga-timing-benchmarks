set_clock_uncertainty 0.5 -rise -fall -setup -rise_from {clk1 clk2} -to * -fall_to clk* [get_ports {clk0}]
