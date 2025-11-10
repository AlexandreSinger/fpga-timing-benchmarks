set_max_delay 10 -fall_from [get_clocks {core_clk}] -rise_through * -fall_through pin2 -to xor1 -rise_to port2 -ignore_clock_latency
