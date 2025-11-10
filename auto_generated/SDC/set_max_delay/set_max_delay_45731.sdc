set_max_delay 30 -rise -fall -from * -rise_from core_clock -fall_from [get_clocks {core_clk}] -through xor* -fall_to * -ignore_clock_latency -probe
