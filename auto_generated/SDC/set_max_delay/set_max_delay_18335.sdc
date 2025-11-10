set_max_delay 10 -rise -rise_from port1 -fall_through pin1 -fall_to [get_clocks {core_clk}] -probe
