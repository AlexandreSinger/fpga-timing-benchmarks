set_max_delay 4.0 -rise -fall -rise_from * -fall_from [get_ports clk1] -through xor* -rise_through net1 -ignore_clock_latency -probe
