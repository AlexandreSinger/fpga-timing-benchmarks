set_max_delay 30 -rise -fall -from [get_ports clk2] -fall_from pin1 -through net1 -rise_through xor1 -rise_to * -ignore_clock_latency -probe
