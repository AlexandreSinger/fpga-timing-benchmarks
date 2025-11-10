set_max_delay 4.0 -fall -from [get_clocks {core_clk}] -rise_from * -through pin* -to port1 -rise_to and1 -ignore_clock_latency -probe
