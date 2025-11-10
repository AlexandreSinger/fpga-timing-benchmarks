set_max_delay 4.0 -rise -fall -from core_clock -rise_from clk1 -fall_from [get_clocks {core_clk}] -fall_through * -to xor1 -fall_to adder1 -ignore_clock_latency -probe
