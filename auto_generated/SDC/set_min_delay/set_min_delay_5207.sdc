set_min_delay 4.0 -fall -rise_from [get_ports clk2] -through net* -fall_through xor* -ignore_clock_latency -probe
