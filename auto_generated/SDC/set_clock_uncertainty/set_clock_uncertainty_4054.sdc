set_clock_uncertainty 1 -rise -fall -setup -from core_clock -rise_from clk1 -to core_clock -rise_to core_clock -fall_to * [get_ports clk*]
