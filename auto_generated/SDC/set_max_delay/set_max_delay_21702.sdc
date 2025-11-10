set_max_delay 10 -fall -fall_from port2 -through [get_ports clk*] -rise_through net2 -ignore_clock_latency -probe
