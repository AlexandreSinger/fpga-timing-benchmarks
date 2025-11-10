set_max_delay 10 -rise -from adder1 -rise_from [get_clocks {core_clk}] -rise_through ff* -rise_to xor* -fall_to port2 -ignore_clock_latency -probe
