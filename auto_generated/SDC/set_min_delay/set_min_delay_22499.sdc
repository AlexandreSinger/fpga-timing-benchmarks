set_min_delay 10 -rise_from [get_clocks {core_clk}] -fall_from ff1 -fall_through pin* -rise_to adder1 -fall_to port1 -ignore_clock_latency
