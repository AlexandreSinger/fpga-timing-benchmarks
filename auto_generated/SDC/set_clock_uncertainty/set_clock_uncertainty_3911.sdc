set_clock_uncertainty 1 -rise -fall -setup -from core_clock -fall_from clk2 -to * -fall_to core_clock [get_ports clk*]
