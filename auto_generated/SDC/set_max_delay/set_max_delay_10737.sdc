set_max_delay 4.0 -rise -fall -fall_from * -fall_through pin* -rise_to [get_clocks {core_clk}] -fall_to adder1 -ignore_clock_latency -probe
