set_max_delay 10 -rise -from [get_clocks {core_clk}] -rise_from * -fall_through adder1 -to pin1 -fall_to port* -ignore_clock_latency -probe
