set_min_delay 10 -rise -fall -rise_from [get_ports clk2] -fall_from pin* -through net* -fall_to pin* -ignore_clock_latency -probe
