set_min_delay 10 -through net* -rise_through ff1 -to [get_ports clk2] -rise_to core_clock -fall_to pin* -ignore_clock_latency -probe
