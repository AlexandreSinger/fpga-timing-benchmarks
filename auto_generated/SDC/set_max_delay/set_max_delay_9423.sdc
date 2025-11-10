set_max_delay 4.0 -from [get_clocks {core_clk}] -fall_from ff* -through ff1 -to port2 -rise_to pin1 -fall_to core_clock -ignore_clock_latency
