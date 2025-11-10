set_min_delay 4.0 -fall -rise_from [get_ports {clk0}] -fall_through xor* -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe
