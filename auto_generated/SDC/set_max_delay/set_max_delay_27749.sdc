set_max_delay 10 -rise -rise_from clk2 -fall_from [get_clocks {core_clk}] -rise_through xor* -fall_through and1 -to port2 -rise_to xor* -ignore_clock_latency
