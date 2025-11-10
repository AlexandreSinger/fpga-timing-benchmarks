set_clock_uncertainty 0.1 -rise -fall -setup -from core_clock -rise_from clk1 -fall_from clk* -to * -rise_to * -fall_to * [get_ports {clk0}]
