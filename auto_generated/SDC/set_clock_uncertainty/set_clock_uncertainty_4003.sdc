set_clock_uncertainty 1 -fall -setup -hold -rise_from clk* -to * -rise_to clk* -fall_to core_clock [get_ports clk2]
