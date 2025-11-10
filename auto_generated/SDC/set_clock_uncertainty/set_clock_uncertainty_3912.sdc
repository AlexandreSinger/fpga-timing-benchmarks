set_clock_uncertainty 1 -rise -fall -setup -from clk* -fall_from core_clock -rise_to * -fall_to {clk1 clk2} [get_ports clk1]
