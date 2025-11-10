set_max_delay 30 -rise -fall -rise_from [get_ports clk2] -rise_through pin1 -rise_to * -fall_to xor1 -ignore_clock_latency -probe
