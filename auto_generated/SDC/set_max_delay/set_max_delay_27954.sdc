set_max_delay 10 -rise -fall_from [get_ports clk*] -rise_through xor1 -fall_through net1 -rise_to * -fall_to pin2 -ignore_clock_latency -probe
