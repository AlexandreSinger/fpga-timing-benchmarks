set_max_delay 30 -from [get_clocks {core_clk}] -rise_through and1 -rise_to xor* -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
