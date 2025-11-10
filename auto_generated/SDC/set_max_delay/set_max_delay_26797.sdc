set_max_delay 10 -rise -fall -rise_from [get_ports clk*] -fall_from xor1 -through [get_ports clk1] -to port2 -ignore_clock_latency -probe
