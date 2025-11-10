set_min_delay 10 -fall_from ff1 -rise_through xor* -fall_through [get_ports {clk0}] -rise_to [get_clocks {core_clk}] -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
