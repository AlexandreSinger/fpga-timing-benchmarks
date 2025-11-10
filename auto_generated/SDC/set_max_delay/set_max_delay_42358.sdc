set_max_delay 30 -rise_from [get_clocks {core_clk}] -fall_from port* -through pin1 -rise_through pin2 -fall_through pin1 -ignore_clock_latency -probe
