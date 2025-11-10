set_max_delay 10 -rise -from * -fall_from clk1 -through pin1 -rise_through adder1 -fall_through pin2 -fall_to [get_clocks {core_clk}] -ignore_clock_latency
