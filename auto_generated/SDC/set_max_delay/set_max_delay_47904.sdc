set_max_delay 30 -rise -fall -from and1 -fall_from core_clock -through xor1 -rise_through pin2 -fall_through [get_ports clk1] -rise_to port1 -ignore_clock_latency -probe
