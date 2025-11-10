set_max_delay 4.0 -rise -fall -from xor1 -rise_from [get_clocks {core_clk}] -fall_from adder1 -to ff1 -rise_to * -ignore_clock_latency -probe
