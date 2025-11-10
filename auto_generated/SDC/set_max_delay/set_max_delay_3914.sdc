set_max_delay 4.0 -rise -fall -rise_through xor* -to and1 -rise_to [get_clocks {core_clk}] -ignore_clock_latency
