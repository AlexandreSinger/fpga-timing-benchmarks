set_min_delay 30 -from * -rise_from adder1 -fall_from port2 -rise_to [get_clocks {core_clk}] -ignore_clock_latency
