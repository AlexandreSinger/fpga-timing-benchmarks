set_clock_uncertainty 1 -rise -fall -setup -from * -rise_from clk* -fall_from core_clock -to clk2 -fall_to core_clock [get_ports {clk0}]
