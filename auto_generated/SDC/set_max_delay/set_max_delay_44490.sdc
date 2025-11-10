set_max_delay 30 -fall -from [get_clocks {core_clk}] -rise_from pin1 -fall_from adder1 -fall_through * -to clk1 -ignore_clock_latency -probe
