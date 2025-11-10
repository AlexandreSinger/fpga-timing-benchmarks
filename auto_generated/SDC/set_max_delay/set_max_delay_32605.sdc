set_max_delay 10 -fall -from [get_clocks {core_clk}] -rise_from * -fall_from core_clock -through ff1 -fall_through net* -to pin1 -rise_to clk1 -fall_to * -ignore_clock_latency -probe
