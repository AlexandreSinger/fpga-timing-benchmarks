set_min_delay 10 -fall -fall_from [get_clocks {core_clk}] -through adder1 -rise_to adder1 -fall_to * -ignore_clock_latency
