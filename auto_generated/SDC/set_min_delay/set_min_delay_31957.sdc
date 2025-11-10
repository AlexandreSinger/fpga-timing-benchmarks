set_min_delay 10 -rise -rise_from * -fall_from [get_clocks {core_clk}] -through * -rise_through pin1 -fall_through pin1 -to * -rise_to port1 -fall_to port1 -ignore_clock_latency
