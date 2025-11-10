set_max_delay 30 -rise -rise_from port2 -through [get_ports clk1] -rise_through ff* -ignore_clock_latency -probe
