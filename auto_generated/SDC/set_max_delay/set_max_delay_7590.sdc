set_max_delay 4.0 -rise -from clk1 -fall_from clk1 -to [get_clocks {core_clk}] -rise_to * -fall_to [get_ports {clk0}] -probe
