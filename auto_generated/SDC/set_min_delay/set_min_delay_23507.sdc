set_min_delay 10 -rise -fall -fall_from [get_clocks {core_clk}] -fall_through xor1 -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
