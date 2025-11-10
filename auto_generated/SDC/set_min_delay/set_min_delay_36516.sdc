set_min_delay 30 -rise -fall -rise_from core_clock -rise_to [get_ports clk*] -fall_to xor1 -ignore_clock_latency
