set_max_delay 4.0 -rise -fall -fall_from [get_clocks {core_clk}] -through xor* -rise_through net2 -rise_to * -ignore_clock_latency
