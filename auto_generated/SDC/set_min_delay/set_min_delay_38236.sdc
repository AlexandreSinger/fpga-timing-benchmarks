set_min_delay 30 -fall -through [get_ports clk*] -fall_through net1 -to xor1 -ignore_clock_latency -probe
