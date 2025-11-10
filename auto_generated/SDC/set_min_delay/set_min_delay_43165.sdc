set_min_delay 30 -rise -fall -rise_from adder1 -fall_from and1 -through * -fall_through ff1 -rise_to [get_clocks {core_clk}] -ignore_clock_latency
