set_max_delay 30 -rise -fall -rise_from [get_ports clk*] -through net1 -fall_through and1 -ignore_clock_latency -probe
