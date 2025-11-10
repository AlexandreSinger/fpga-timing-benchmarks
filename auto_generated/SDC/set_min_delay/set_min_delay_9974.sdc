set_min_delay 4.0 -rise -fall -from clk2 -rise_from [get_clocks {core_clk}] -fall_from ff1 -to pin1 -rise_to [get_ports {clk0}] -probe
