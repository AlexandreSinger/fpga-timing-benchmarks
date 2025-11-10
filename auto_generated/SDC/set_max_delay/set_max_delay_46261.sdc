set_max_delay 30 -rise -fall -rise_from [get_clocks {core_clk}] -fall_from * -to pin* -rise_to xor* -fall_to adder1 -ignore_clock_latency -probe
