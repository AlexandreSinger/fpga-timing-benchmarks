set_clock_uncertainty 0.1 -rise -fall -rise_from core_clock -fall_from {clk1 clk2} -to clk* -rise_to core_clock [get_ports clk2]
