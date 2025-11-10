set_clock_uncertainty 0.2 -rise -rise_from core_clock -fall_from * -to [get_clocks {core_clk}] -fall_to {clk1 clk2} [get_ports {clk0}]
