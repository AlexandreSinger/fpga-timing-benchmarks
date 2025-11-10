set_max_delay 10 -fall -fall_from [get_ports clk*] -through [get_ports clk*] -rise_through net2 -fall_through net1 -ignore_clock_latency -probe
