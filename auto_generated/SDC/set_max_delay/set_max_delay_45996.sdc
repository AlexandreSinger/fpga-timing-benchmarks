set_max_delay 30 -rise -fall -from core_clock -fall_from clk2 -through [get_ports clk*] -rise_to xor1 -fall_to pin2 -ignore_clock_latency -probe
