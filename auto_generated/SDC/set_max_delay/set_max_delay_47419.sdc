set_max_delay 30 -fall -fall_from pin1 -through [get_ports clk1] -rise_through pin1 -fall_through xor1 -to * -rise_to port2 -ignore_clock_latency -probe
