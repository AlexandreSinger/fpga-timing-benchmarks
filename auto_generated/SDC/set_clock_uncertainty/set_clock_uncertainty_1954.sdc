set_clock_uncertainty 0.1 -fall -setup -hold -rise_from * -fall_from clk* -rise_to {clk1 clk2} -fall_to core_clock [get_ports clk2]
