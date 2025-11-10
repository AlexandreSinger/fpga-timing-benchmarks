set_min_delay 10 -rise -rise_from [get_clocks {core_clk}] -fall_from xor1 -rise_to [get_ports {clk0}]
