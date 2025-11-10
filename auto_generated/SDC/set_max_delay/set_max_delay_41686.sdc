set_max_delay 30 -fall -fall_from clk2 -through [get_ports clk*] -rise_through net1 -fall_through net1 -ignore_clock_latency -probe
