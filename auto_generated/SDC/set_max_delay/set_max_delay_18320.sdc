set_max_delay 10 -rise -rise_from port2 -rise_through * -fall_to [get_clocks {core_clk}] -probe
