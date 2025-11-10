set_max_delay 4.0 -fall -fall_from [get_clocks {core_clk}] -through pin* -rise_through adder1 -fall_through * -to adder1 -ignore_clock_latency -probe
