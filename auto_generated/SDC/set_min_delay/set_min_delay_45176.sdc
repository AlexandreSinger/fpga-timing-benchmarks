set_min_delay 30 -fall -rise_through [get_ports clk1] -fall_through net2 -to xor1 -rise_to pin1 -fall_to * -ignore_clock_latency -probe
