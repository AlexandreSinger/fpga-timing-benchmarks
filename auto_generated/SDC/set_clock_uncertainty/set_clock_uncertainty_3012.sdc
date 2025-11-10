set_clock_uncertainty 1 -setup -fall_from core_clock -to {clk1 clk2} -rise_to core_clock [get_ports clk*]
