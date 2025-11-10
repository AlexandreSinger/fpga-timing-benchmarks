set_max_delay 10 -rise -fall -rise_from [get_clocks {core_clk}] -through ff1 -rise_through * -fall_through * -rise_to port2 -fall_to pin1 -ignore_clock_latency -probe
