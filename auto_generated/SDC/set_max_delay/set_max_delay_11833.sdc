set_max_delay 4.0 -fall -from adder1 -rise_from pin* -rise_through * -fall_through pin2 -rise_to [get_clocks {core_clk}] -ignore_clock_latency -probe
