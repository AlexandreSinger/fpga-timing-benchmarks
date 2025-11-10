set_max_delay 30 -rise -fall_from [get_ports clk2] -through pin2 -rise_through net* -fall_through net2 -to pin2 -ignore_clock_latency -probe
