set_min_delay 10 -rise -fall -from adder1 -through * -rise_through ff* -fall_through net2 -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe
