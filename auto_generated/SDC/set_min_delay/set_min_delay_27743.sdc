set_min_delay 10 -rise -rise_from [get_ports clk2] -fall_from pin1 -through net* -rise_to [get_ports clk2] -fall_to and1 -ignore_clock_latency -probe
