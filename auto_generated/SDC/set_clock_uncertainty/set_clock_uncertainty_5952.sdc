set_clock_uncertainty 0.5 -rise -fall -setup -from * -rise_from core_clock -fall_from clk* -fall_to core_clock [get_ports clk2]
