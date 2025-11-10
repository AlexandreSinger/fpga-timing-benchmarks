set_min_delay 30 -fall -fall_from [get_clocks {core_clk}] -rise_through net2 -rise_to xor1 -fall_to [get_ports {clk0}] -ignore_clock_latency
