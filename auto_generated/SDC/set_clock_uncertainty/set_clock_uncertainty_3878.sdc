set_clock_uncertainty 1 -rise -fall -setup -hold -from clk* -fall_from core_clock -rise_to core_clock [get_ports clk*]
