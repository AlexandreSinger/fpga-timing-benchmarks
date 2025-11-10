set_min_delay 10 -rise -rise_from * -fall_from port2 -rise_through [get_ports clk1] -rise_to ff1 -ignore_clock_latency -probe
