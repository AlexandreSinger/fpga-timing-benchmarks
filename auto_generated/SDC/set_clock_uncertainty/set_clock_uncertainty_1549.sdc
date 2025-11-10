set_clock_uncertainty 0.1 -rise -fall -setup -rise_from clk* -to * -fall_to [get_clocks {core_clk}] [get_ports {clk0}]
