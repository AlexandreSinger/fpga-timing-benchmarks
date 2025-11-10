set_max_delay 4.0 -rise -fall -rise_from [get_clocks {core_clk}] -rise_through adder1 -to and1 -rise_to * -ignore_clock_latency -probe
