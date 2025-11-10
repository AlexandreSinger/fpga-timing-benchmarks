set_max_delay 4.0 -rise -fall_from core_clock -rise_through net1 -fall_through * -rise_to [get_ports clk*] -ignore_clock_latency -probe
