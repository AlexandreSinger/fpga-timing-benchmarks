set_clock_uncertainty 0.2 -fall -setup -hold -from * -fall_from clk* -to core_clock -fall_to core_clock [get_ports clk*]
