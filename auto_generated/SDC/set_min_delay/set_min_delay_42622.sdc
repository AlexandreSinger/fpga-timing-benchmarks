set_min_delay 30 -fall_from [get_clocks {core_clk}] -rise_through pin1 -fall_through net* -rise_to xor1 -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
