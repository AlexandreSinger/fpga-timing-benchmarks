set_min_delay 10 -rise -fall -rise_from xor1 -fall_from * -through net1 -fall_through [get_ports clk*] -rise_to ff1 -ignore_clock_latency -probe
