set_clock_uncertainty 0.5 -fall -setup -from {clk1 clk2} -rise_from * -fall_from core_clock -to * -fall_to * [get_ports {clk0}]
