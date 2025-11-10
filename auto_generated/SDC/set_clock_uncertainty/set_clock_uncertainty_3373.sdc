set_clock_uncertainty 1 -fall -setup -from clk* -fall_from clk2 -rise_to core_clock [get_ports {clk0}]
