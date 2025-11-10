set_max_delay 10 -rise -fall -rise_from port2 -through [get_ports clk1] -rise_through and1 -fall_through and1 -ignore_clock_latency -probe
