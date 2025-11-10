set_min_delay 30 -rise -fall -rise_from * -fall_from and1 -through ff* -rise_through * -to [get_clocks {core_clk}] -fall_to xor1 -ignore_clock_latency -probe
