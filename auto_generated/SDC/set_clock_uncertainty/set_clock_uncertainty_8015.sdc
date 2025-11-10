set_clock_uncertainty 0.2 -rise -fall -setup -fall_from core_clock -to core_clock -rise_to core_clock -fall_to {clk1 clk2} [get_ports {clk0}]
