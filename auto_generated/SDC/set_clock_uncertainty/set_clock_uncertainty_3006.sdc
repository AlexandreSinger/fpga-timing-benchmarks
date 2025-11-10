set_clock_uncertainty 1 -setup -rise_from core_clock -fall_from clk2 -fall_to {clk1 clk2} [get_ports clk2]
