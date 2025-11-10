set_min_delay 4.0 -rise -fall -from * -through and1 -rise_through adder1 -to [get_clocks {core_clk}] -rise_to pin2 -fall_to and1 -ignore_clock_latency
