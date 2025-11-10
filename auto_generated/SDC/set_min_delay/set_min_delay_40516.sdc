set_min_delay 30 -rise -rise_from core_clock -fall_from pin1 -through [get_ports clk*] -rise_through net1 -ignore_clock_latency -probe
