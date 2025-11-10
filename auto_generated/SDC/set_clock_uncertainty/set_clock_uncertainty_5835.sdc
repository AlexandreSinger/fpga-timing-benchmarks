set_clock_uncertainty 0.5 -fall -setup -from clk2 -rise_from core_clock -to * -fall_to clk2 [get_ports clk*]
