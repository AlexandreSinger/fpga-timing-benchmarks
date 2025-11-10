set_max_delay 10 -rise -fall -from [get_ports clk*] -fall_from xor1 -rise_through xor* -fall_through net1 -ignore_clock_latency -probe
