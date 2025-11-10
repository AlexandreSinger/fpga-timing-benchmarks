set_clock_uncertainty 0.5 -setup -rise_from [get_clocks {core_clk}] -fall_from * -to {clk1 clk2} [get_ports {clk0}]
