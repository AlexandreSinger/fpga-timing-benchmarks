set_min_delay 10 -rise -from xor1 -rise_from [get_ports clk*] -through * -fall_through [get_ports clk*] -rise_to * -ignore_clock_latency -probe
