set_max_delay 30 -fall -from adder1 -rise_from [get_clocks {core_clk}] -fall_from clk1 -rise_through pin1 -fall_through xor1 -ignore_clock_latency
