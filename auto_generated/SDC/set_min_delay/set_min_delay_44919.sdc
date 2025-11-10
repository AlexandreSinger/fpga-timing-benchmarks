set_min_delay 30 -fall -rise_from {clk1 clk2} -fall_from port1 -through pin* -rise_to [get_clocks {core_clk}] -fall_to pin1 -ignore_clock_latency -probe
