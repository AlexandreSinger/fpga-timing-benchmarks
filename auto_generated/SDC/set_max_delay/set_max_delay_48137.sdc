set_max_delay 30 -rise -fall -fall_from clk2 -through pin2 -rise_through xor* -fall_through pin1 -to port2 -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe
