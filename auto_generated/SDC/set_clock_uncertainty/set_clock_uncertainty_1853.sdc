set_clock_uncertainty 0.1 -rise -fall -setup -from clk* -rise_from clk2 -fall_from core_clock -to * [get_ports clk*]
