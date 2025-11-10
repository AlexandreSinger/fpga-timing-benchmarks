set_max_delay 10 -rise_from [get_clocks {core_clk}] -rise_through ff1 -fall_through ff1 -to * -rise_to * -fall_to port* -ignore_clock_latency -probe
