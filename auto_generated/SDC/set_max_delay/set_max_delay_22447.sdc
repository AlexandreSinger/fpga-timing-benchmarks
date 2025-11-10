set_max_delay 10 -rise_from port2 -fall_from core_clock -through [get_ports clk1] -rise_to [get_ports clk*] -ignore_clock_latency -probe
