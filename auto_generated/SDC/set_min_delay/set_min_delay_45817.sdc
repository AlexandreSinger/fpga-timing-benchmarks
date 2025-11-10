set_min_delay 30 -rise -fall -from * -rise_from [get_ports clk*] -through net1 -rise_through net* -fall_through xor1 -ignore_clock_latency -probe
