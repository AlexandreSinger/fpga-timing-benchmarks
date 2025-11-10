set_min_delay 30 -fall -rise_from [get_clocks {core_clk}] -through * -fall_through * -rise_to adder1 -ignore_clock_latency -probe
