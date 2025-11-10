set_clock_uncertainty 0.1 -fall -setup -rise_from clk* -fall_from clk2 -fall_to core_clock [get_ports clk*]
