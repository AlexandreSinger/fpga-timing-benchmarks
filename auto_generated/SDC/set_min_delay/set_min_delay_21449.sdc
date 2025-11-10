set_min_delay 10 -fall -from adder1 -fall_through * -rise_to [get_clocks {core_clk}] -fall_to pin1 -ignore_clock_latency
