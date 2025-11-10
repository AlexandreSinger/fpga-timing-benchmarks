set_min_delay 4.0 -rise -rise_from xor* -fall_from [get_clocks {core_clk}] -rise_to [get_ports {clk0}] -fall_to clk2 -ignore_clock_latency -probe
