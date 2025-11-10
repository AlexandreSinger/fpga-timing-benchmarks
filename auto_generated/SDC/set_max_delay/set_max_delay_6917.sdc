set_max_delay 4.0 -rise -fall -rise_from pin2 -through xor1 -fall_through xor* -rise_to [get_clocks {core_clk}] -ignore_clock_latency
