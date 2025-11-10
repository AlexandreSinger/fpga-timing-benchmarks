set_min_delay 10 -rise -from port2 -rise_from port1 -through xor1 -fall_through ff* -to pin2 -rise_to [get_clocks {core_clk}] -fall_to port2 -ignore_clock_latency -probe
