set_max_delay 4.0 -rise -fall -from port2 -rise_from * -fall_from ff1 -through [get_ports clk1] -to xor1 -rise_to pin1 -ignore_clock_latency -probe
