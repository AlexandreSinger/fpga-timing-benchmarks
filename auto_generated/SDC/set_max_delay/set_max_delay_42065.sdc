set_max_delay 30 -from * -rise_from [get_clocks {core_clk}] -through * -to port2 -rise_to and1 -fall_to xor1 -ignore_clock_latency
