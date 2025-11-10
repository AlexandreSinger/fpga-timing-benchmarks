set_clock_uncertainty 0.5 -rise -fall -setup -from * -fall_from core_clock -to clk1 -rise_to clk1 -fall_to clk2 [get_ports clk*]
