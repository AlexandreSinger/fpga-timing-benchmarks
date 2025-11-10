set_min_delay 4.0 -rise -fall -fall_from [get_ports clk*] -through and1 -rise_through pin* -fall_through net1 -ignore_clock_latency -probe
