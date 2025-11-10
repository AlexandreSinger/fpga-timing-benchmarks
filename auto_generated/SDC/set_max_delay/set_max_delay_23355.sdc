set_max_delay 10 -rise -fall -rise_from [get_clocks {core_clk}] -rise_through adder1 -rise_to and1 -fall_to pin* -ignore_clock_latency
