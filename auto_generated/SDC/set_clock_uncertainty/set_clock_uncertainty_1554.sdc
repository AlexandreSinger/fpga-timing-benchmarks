set_clock_uncertainty 0.1 -rise -fall -setup -fall_from [get_clocks {core_clk}] -rise_to {clk1 clk2} -fall_to * [get_ports {clk0}]
