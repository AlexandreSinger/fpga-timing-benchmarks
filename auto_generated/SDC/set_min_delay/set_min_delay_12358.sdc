set_min_delay 4.0 -fall -fall_from * -rise_through pin1 -fall_through xor1 -to [get_ports clk1] -fall_to * -ignore_clock_latency -probe
