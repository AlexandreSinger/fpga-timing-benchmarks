set_min_delay 10 -rise -through net1 -rise_through net* -to pin2 -rise_to pin* -fall_to [get_ports clk2] -ignore_clock_latency -probe
