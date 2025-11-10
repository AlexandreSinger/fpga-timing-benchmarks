set_clock_uncertainty 0.2 -fall -setup -hold -from clk* -rise_from core_clock -fall_from core_clock -to core_clock [get_ports clk1]
