set_max_delay 4.0 -rise -fall -rise_from [get_ports {clk0}] -fall_from {clk1 clk2} -rise_to [get_clocks {core_clk}]
