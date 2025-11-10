set_min_delay 10 -rise -from xor* -fall_from * -through net* -rise_through [get_ports clk1] -fall_through pin* -fall_to pin1 -ignore_clock_latency -probe
