set_max_delay 10 -rise -from [get_clocks {core_clk}] -rise_from clk2 -fall_from clk2 -rise_to [get_ports {clk0}] -fall_to * -probe
